.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private final zzb:F

.field private final zzc:I

.field private final zzd:F

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

.field private final zzj:Z

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

.field private final zzq:Z

.field private final zzr:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;FIFLcom/google/android/gms/internal/mlkit_genai_prompt/zzml;IIILcom/google/android/gms/internal/mlkit_genai_prompt/zzik;ZIIILjava/io/File;Ljava/io/File;Ljava/io/File;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzja;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzb:F

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzd:F

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzj:Z

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzk:I

    iput p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzl:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzm:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzp:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzq:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzr:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

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
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzb:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzb()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_5

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzc:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzd:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzd()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzf:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzf()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzg:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzg()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzh:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzh()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzj:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzj()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzk:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzk()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v1, v3, :cond_5

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzl:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzl()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v1, v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzm()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzn()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzo()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzp()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzm:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzq()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v1, v3, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzr()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzs()I

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzt()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzt()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzp:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzq:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzv()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v1, v3, :cond_5

    .line 230
    .line 231
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzr:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzw()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_5

    .line 242
    .line 243
    return v0

    .line 244
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

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
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzb:F

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzd:F

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzc:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    mul-int/2addr v0, v1

    .line 51
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzf:I

    .line 52
    .line 53
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzg:I

    .line 56
    .line 57
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzh:I

    .line 60
    .line 61
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzj:Z

    .line 66
    .line 67
    const/16 v4, 0x4cf

    .line 68
    .line 69
    const/16 v5, 0x4d5

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v6, v2, :cond_1

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v4

    .line 77
    :goto_1
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzk:I

    .line 80
    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzl:I

    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    const v2, -0x199d4fcd

    .line 87
    .line 88
    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzm:I

    .line 91
    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    const v7, 0xf4696

    .line 105
    .line 106
    .line 107
    xor-int/2addr v0, v7

    .line 108
    const v7, -0x2aff6277

    .line 109
    .line 110
    .line 111
    mul-int/2addr v0, v7

    .line 112
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzp:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_3
    xor-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzq:Z

    .line 126
    .line 127
    if-eq v6, v2, :cond_4

    .line 128
    .line 129
    move v4, v5

    .line 130
    :cond_4
    xor-int/2addr v0, v4

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzr:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    xor-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzb:F

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzp:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzr:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzc:I

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget v12, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzd:F

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget v15, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzf:I

    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzg:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    move/from16 v19, v9

    .line 100
    .line 101
    iget v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzh:I

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    move/from16 v22, v11

    .line 116
    .line 117
    iget-boolean v11, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzj:Z

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v23

    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzk:I

    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v25

    .line 139
    move/from16 v26, v14

    .line 140
    .line 141
    iget v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzl:I

    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v27

    .line 147
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    move-object/from16 v28, v8

    .line 152
    .line 153
    iget v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzm:I

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v29

    .line 159
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v29

    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v30

    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v31

    .line 171
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzq:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v32

    .line 177
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v32

    .line 181
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v33

    .line 185
    add-int/lit8 v17, v17, 0x22

    .line 186
    .line 187
    add-int v17, v17, v19

    .line 188
    .line 189
    add-int/lit8 v17, v17, 0x7

    .line 190
    .line 191
    add-int v17, v17, v22

    .line 192
    .line 193
    add-int/lit8 v17, v17, 0x7

    .line 194
    .line 195
    add-int v17, v17, v24

    .line 196
    .line 197
    add-int/lit8 v17, v17, 0x11

    .line 198
    .line 199
    add-int v17, v17, v26

    .line 200
    .line 201
    add-int/lit8 v17, v17, 0x17

    .line 202
    .line 203
    add-int v17, v17, v16

    .line 204
    .line 205
    add-int/lit8 v17, v17, 0x17

    .line 206
    .line 207
    add-int v17, v17, v18

    .line 208
    .line 209
    add-int/lit8 v17, v17, 0xd

    .line 210
    .line 211
    add-int v17, v17, v20

    .line 212
    .line 213
    add-int/lit8 v17, v17, 0x14

    .line 214
    .line 215
    add-int v17, v17, v21

    .line 216
    .line 217
    add-int/lit8 v17, v17, 0x1a

    .line 218
    .line 219
    add-int v17, v17, v23

    .line 220
    .line 221
    add-int/lit8 v17, v17, 0x16

    .line 222
    .line 223
    add-int v17, v17, v25

    .line 224
    .line 225
    add-int/lit8 v17, v17, 0x17

    .line 226
    .line 227
    add-int v17, v17, v27

    .line 228
    .line 229
    add-int/lit8 v17, v17, 0x57

    .line 230
    .line 231
    add-int v17, v17, v29

    .line 232
    .line 233
    add-int/lit8 v17, v17, 0x5a

    .line 234
    .line 235
    add-int v17, v17, v30

    .line 236
    .line 237
    add-int/lit8 v17, v17, 0x14

    .line 238
    .line 239
    add-int v17, v17, v31

    .line 240
    .line 241
    add-int/lit8 v17, v17, 0x11

    .line 242
    .line 243
    add-int v17, v17, v32

    .line 244
    .line 245
    add-int/lit8 v17, v17, 0x8

    .line 246
    .line 247
    add-int v17, v17, v33

    .line 248
    .line 249
    move/from16 v16, v0

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    move-object/from16 v18, v7

    .line 254
    .line 255
    add-int/lit8 v7, v17, 0x1

    .line 256
    .line 257
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v7, "LlmRequest{messages="

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", temperature="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", topK="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", topP="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", stopTokensList="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", targetReplyLengthMin="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", targetReplyLengthMax="

    .line 309
    .line 310
    const-string v3, ", numSamples="

    .line 311
    .line 312
    invoke-static {v2, v9, v1, v3, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    const-string v1, ", streamingCallback="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", shouldApplySafetyFilter="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ", preferredImageWidth="

    .line 332
    .line 333
    const-string v2, ", preferredImageHeight="

    .line 334
    .line 335
    invoke-static {v13, v14, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    const-string v1, ", numSoftTokens=0, loraFile=null, drafterLoraFile=null, sessionStateFile=null, rngSeed="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", userProperties=UserProperties{isMinorUser=false}, overrideRequestKind=0, llmPrefixParam="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", llmResponseSchema="

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, v18

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", enableThinking="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move/from16 v1, v16

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", tools="

    .line 375
    .line 376
    const-string v2, "}"

    .line 377
    .line 378
    move-object/from16 v3, v28

    .line 379
    .line 380
    invoke-static {v0, v1, v3, v2}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    return-object p0
.end method

.method public final zzb()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzb:F

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzc:I

    return p0
.end method

.method public final zzd()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzd:F

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzf:I

    return p0
.end method

.method public final zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzg:I

    return p0
.end method

.method public final zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzh:I

    return p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    return-object p0
.end method

.method public final zzj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzj:Z

    return p0
.end method

.method public final zzk()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzk:I

    return p0
.end method

.method public final zzl()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzl:I

    return p0
.end method

.method public final zzm()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzn()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzo()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzp()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzq()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzm:I

    return p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

    return-object p0
.end method

.method public final zzs()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzt()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    return-object p0
.end method

.method public final zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzp:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    return-object p0
.end method

.method public final zzv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzq:Z

    return p0
.end method

.method public final zzw()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;->zzr:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzja;

    return-object p0
.end method
