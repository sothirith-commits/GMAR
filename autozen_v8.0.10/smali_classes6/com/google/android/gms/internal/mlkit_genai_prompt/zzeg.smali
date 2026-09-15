.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/ParcelFileDescriptor;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;FIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzev;IIIILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zza:Landroid/os/ParcelFileDescriptor;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzb:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzc:I

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzd:I

    iput p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzf:I

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zze:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zza:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzb()Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzd()F

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v3, v1, :cond_4

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzb:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zze()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzc:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzf()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzd:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzg()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzev;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzi()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzj()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzk()I

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzf:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzo()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zze:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzm()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzn()I

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    .line 116
    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p0, p1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    return v0

    .line 134
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zza:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zze:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    const v3, 0xf4243

    .line 30
    .line 31
    .line 32
    mul-int/2addr v0, v3

    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzb:I

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzc:I

    .line 36
    .line 37
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzd:I

    .line 38
    .line 39
    iget v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzf:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    xor-int p0, v0, v4

    .line 51
    .line 52
    mul-int/2addr p0, v3

    .line 53
    xor-int/2addr p0, v5

    .line 54
    mul-int/2addr p0, v3

    .line 55
    xor-int/2addr p0, v6

    .line 56
    const v0, -0x199d4fcd

    .line 57
    .line 58
    .line 59
    mul-int/2addr p0, v0

    .line 60
    xor-int/2addr p0, v7

    .line 61
    mul-int/2addr p0, v3

    .line 62
    xor-int/2addr p0, v1

    .line 63
    const v0, 0x22cd8cdb

    .line 64
    .line 65
    .line 66
    mul-int/2addr p0, v0

    .line 67
    xor-int/2addr p0, v2

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zza:Landroid/os/ParcelFileDescriptor;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzb:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzc:I

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzd:I

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zze:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-int/lit8 v1, v1, 0x76

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    add-int/lit8 v1, v1, 0x7

    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    add-int/lit8 v1, v1, 0x17

    .line 77
    .line 78
    add-int/2addr v1, v7

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0xd

    .line 82
    .line 83
    add-int/2addr v1, v9

    .line 84
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzf:I

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzen;->zza(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    add-int/lit8 v1, v1, 0x66

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v1

    .line 97
    add-int/lit8 v5, v5, 0xf

    .line 98
    .line 99
    add-int/2addr v5, v11

    .line 100
    add-int/lit8 v5, v5, 0x42

    .line 101
    .line 102
    add-int/2addr v5, v12

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "CortanaRequest{messages=null, cortanaStateFileDescriptorToWrite="

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", cortanaStateFileDescriptorsToRead=null, temperature=0.0, topK="

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", targetReplyLengthMax="

    .line 125
    .line 126
    const-string v1, ", numSamples="

    .line 127
    .line 128
    invoke-static {v6, v8, v0, v1, v3}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    const-string v0, ", streamingCallback=null, preferredImageWidth=0, preferredImageHeight=0, numSoftTokens=0, cortanaType="

    .line 132
    .line 133
    const-string v1, ", systemPrompt="

    .line 134
    .line 135
    invoke-static {v3, v0, p0, v1, v10}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, ", textToMemory=null, tokenOffset=0, inferenceStateCachingCallback="

    .line 139
    .line 140
    const-string v0, "}"

    .line 141
    .line 142
    invoke-static {v3, p0, v2, v0}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zza:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzb:I

    return p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzc:I

    return p0
.end method

.method public final zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzd:I

    return p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzev;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzi()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzn()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzo()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzf:I

    return p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    return-object p0
.end method
