.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v1, v1, 0x32

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0xa

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "LlmServiceOptions{aiCoreClient="

    .line 45
    .line 46
    const-string v4, ", downloadCallback="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v4, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", feature="

    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-static {v3, v0, p0, v1}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    return-object p0
.end method
