.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;->zzc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzme;->zzb:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzr([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
