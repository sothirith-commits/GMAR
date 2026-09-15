.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

.field final synthetic zzd:Landroid/content/Context;

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

.field final synthetic zzf:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzd:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzf:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzd:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzf:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzd:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzf:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zza()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zza()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zza()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "CacheFileManager"

    .line 97
    .line 98
    const-string v4, "Eviction policy attempts to delete cache being written: "

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zza()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwv;->zzd:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
