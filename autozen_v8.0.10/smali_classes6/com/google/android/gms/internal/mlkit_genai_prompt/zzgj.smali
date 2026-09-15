.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzar;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzar;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzan;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x25f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x25c

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 p1, 0x259

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "AiCore service is not connected. Service provider failure: "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
