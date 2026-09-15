.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

.field final synthetic zzf:Landroid/content/Context;

.field final synthetic zzg:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzf:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzg:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzf:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzg:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzc:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzf:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zza()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zzb()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzg:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zza:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzb:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzc:I

    .line 68
    .line 69
    invoke-static {v6, v7, v4, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :goto_0
    const/high16 p1, 0x28000000

    .line 77
    .line 78
    :try_start_0
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzf:Landroid/content/Context;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zza:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzb:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzww;->zzc:I

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    :goto_2
    return-object v0
.end method
