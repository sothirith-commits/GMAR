.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:Landroid/graphics/Bitmap;

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzb()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzc()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzc()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzd()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zze()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzh()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    const v3, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    mul-int/2addr v2, v3

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v3

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const v1, -0x199d4fcd

    .line 32
    .line 33
    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:I

    .line 36
    .line 37
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v2, v2, 0x1a

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    add-int/lit8 v2, v2, 0x9

    .line 45
    .line 46
    add-int/2addr v2, v5

    .line 47
    add-int/lit8 v2, v2, 0x44

    .line 48
    .line 49
    add-int/2addr v2, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "LlmMessage{role="

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", message="

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitmap="

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", imageEmbedding=null, uriToWrite=null, audio=null, blob=null, type="

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "}"

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:I

    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:I

    return p0
.end method
