.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzu()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwe; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwe; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_2
    move-exception p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_3
    move-exception p0

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_4
    move-exception p0

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static zzb(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsp;-><init>(Ljava/lang/Appendable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
