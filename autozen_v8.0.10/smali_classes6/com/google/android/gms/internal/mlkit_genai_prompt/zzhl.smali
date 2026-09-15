.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Null results"

    .line 16
    .line 17
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    return v0

    .line 86
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    xor-int p0, v0, v3

    .line 47
    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x2e

    .line 42
    .line 43
    add-int/2addr v1, v4

    .line 44
    add-int/lit8 v1, v1, 0x17

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x11

    .line 48
    .line 49
    add-int/2addr v1, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "LlmResult{results="

    .line 58
    .line 59
    const-string v5, ", inferenceEventTraceResult="

    .line 60
    .line 61
    invoke-static {v4, v1, v0, v5, p0}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, ", legionResultMetadata="

    .line 65
    .line 66
    const-string v0, ", thoughtProcess="

    .line 67
    .line 68
    invoke-static {v4, p0, v3, v0, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "}"

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    return-object p0
.end method
