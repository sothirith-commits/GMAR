.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
.source "SourceFile"


# instance fields
.field private zza:Landroid/os/ParcelFileDescriptor;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:B

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zza:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final zzb(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzb:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzd:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zza:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget v15, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzg:I

    .line 13
    .line 14
    if-nez v15, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzb:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzc:I

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzd:I

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zze:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move-object/from16 v19, v0

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;FIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzev;IIIILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;[B)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zza:Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, " cortanaStateFileDescriptorToWrite"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v2, " temperature"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v2, " topK"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x4

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const-string v2, " targetReplyLengthMax"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    const-string v2, " numSamples"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x10

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    const-string v2, " preferredImageWidth"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x20

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    const-string v2, " preferredImageHeight"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x40

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    const-string v2, " numSoftTokens"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzg:I

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    const-string v2, " cortanaType"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-byte v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzf:B

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    const-string v0, " tokenOffset"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Missing required properties:"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzg:I

    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    return-object p0
.end method
