.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

.field zzc:I

.field zzd:Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->generateContent(Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
