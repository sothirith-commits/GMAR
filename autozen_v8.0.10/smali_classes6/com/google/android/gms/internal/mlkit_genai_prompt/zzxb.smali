.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

.field final synthetic zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zze:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zze:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zza:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzb:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zzb()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zzb()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zze:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    .line 60
    .line 61
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
