.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zzc:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zzc:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwo;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwp;->zza:I

    .line 27
    .line 28
    invoke-static {p1, v1, v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p0
.end method
