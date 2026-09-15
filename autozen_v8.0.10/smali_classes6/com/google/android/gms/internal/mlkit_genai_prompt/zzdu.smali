.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzc:I

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzd:I

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zze:I

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzf:I

    .line 20
    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzg:I

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzh:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Null modelName"

    .line 27
    .line 28
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p0, "Null name"

    .line 33
    .line 34
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zza:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zza()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzb()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzc:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzc()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzd:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzd()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zze:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zze()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzf:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzf()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzg:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzg()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzh:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;->zzh()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzh:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzc:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzd:I

    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zze:I

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzf:I

    .line 35
    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzg:I

    .line 39
    .line 40
    xor-int/2addr p0, v0

    .line 41
    mul-int/2addr p0, v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzc:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzd:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zze:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzf:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzg:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzb:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1b

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    add-int/2addr v14, v12

    .line 68
    add-int/lit8 v14, v14, 0x7

    .line 69
    .line 70
    add-int/2addr v14, v1

    .line 71
    add-int/lit8 v14, v14, 0xa

    .line 72
    .line 73
    add-int/2addr v14, v3

    .line 74
    add-int/lit8 v14, v14, 0x5

    .line 75
    .line 76
    add-int/2addr v14, v5

    .line 77
    add-int/lit8 v14, v14, 0xa

    .line 78
    .line 79
    add-int/2addr v14, v7

    .line 80
    add-int/lit8 v14, v14, 0xd

    .line 81
    .line 82
    add-int/2addr v14, v9

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzh:Ljava/lang/String;

    .line 84
    .line 85
    add-int/lit8 v14, v14, 0xe

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {p0, v14, v1}, Lzr0;->a(Ljava/lang/String;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "AiFeature{name="

    .line 96
    .line 97
    const-string v3, ", modelName="

    .line 98
    .line 99
    invoke-static {v10, v1, v11, v3, v13}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", type="

    .line 103
    .line 104
    const-string v3, ", variant="

    .line 105
    .line 106
    invoke-static {v0, v2, v1, v3, v10}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v0, ", id="

    .line 110
    .line 111
    const-string v1, ", version="

    .line 112
    .line 113
    invoke-static {v4, v6, v0, v1, v10}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v0, ", customerId="

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", description="

    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, "}"

    .line 133
    .line 134
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzc:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzd:I

    return p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zze:I

    return p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzf:I

    return p0
.end method

.method public final zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzg:I

    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;->zzh:Ljava/lang/String;

    return-object p0
.end method
