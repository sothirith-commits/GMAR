.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzug;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzu()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzl()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzj()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsi;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    const-string v3, "Failed parsing \'"

    .line 29
    .line 30
    const-string v4, "\' as BigDecimal; at path "

    .line 31
    .line 32
    invoke-static {v2, p0, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzts;->zzc(BLjava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
