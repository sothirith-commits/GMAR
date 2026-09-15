.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lkotlin/jvm/functions/Function2;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

.field final synthetic zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzc:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zze:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzc:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zze:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzb:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zza:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzb:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzc:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzb:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zza:I

    .line 37
    .line 38
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zze:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zzb:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxd;->zza:I

    .line 52
    .line 53
    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eq p0, v0, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v0
.end method
