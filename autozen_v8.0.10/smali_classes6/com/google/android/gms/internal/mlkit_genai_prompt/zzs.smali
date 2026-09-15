.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;

.field private zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzb:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzc:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzd:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null cortanaStateFileDescriptorsToRead"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzi:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzj:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 4
    .line 5
    const/16 v2, 0x1ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 25
    .line 26
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzb:I

    .line 27
    .line 28
    iget v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzc:I

    .line 29
    .line 30
    iget v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzd:I

    .line 31
    .line 32
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzg:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzh:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzi:I

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzj:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move/from16 v19, v0

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;FIILcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, " messages"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v2, " temperature"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, " topK"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, " targetReplyLengthMax"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    const-string v2, " numSamples"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    const-string v2, " cortanaStateFileDescriptorsToRead"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x10

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    const-string v2, " preferredImageWidth"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x20

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    const-string v2, " preferredImageHeight"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzg:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    const-string v2, " cortanaType"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x40

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    const-string v2, " tokenOffset"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x80

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    const-string v2, " numSoftTokens"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-short v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzs;->zzk:S

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x100

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    const-string v0, " safetyClassificationMode"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Missing required properties:"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    return-object v0
.end method
