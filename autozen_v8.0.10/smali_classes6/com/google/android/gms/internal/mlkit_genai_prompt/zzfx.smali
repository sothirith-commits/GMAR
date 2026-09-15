.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

.field private final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

.field private final synthetic zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 12
    .line 13
    invoke-interface {p0, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
