.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

.field private final zzf:Ljava/lang/Long;

.field private final zzg:Ljava/lang/Long;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

.field private final zzj:Ljava/lang/Double;

.field private final zzk:Ljava/lang/Double;

.field private final zzl:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzl:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzc:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzf:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzg:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzj:Ljava/lang/Double;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzk:Ljava/lang/Double;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzl:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_e

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zza:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_e

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zza()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzb:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzb()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_e

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzb()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_e

    .line 70
    .line 71
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzc:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzc()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_e

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzc()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_e

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzf:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzf()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_e

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzf()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzg:Ljava/lang/Long;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzg()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_e

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzg()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_e

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzj()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzk()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzj:Ljava/lang/Double;

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzl()Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzl()Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    :goto_a
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzk:Ljava/lang/Double;

    .line 246
    .line 247
    if-nez p0, :cond_c

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzm()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzm()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_d

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_d
    :goto_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzn()Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzo()Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzp()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzq()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzr()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzs()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    return v0

    .line 286
    :cond_e
    :goto_c
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzl:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v3

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzc:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzf:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzg:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_6
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v3

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move v2, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_7
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v3

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_8
    xor-int/2addr v0, v2

    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzj:Ljava/lang/Double;

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_9

    .line 125
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_9
    const v4, 0x22cd8cdb

    .line 130
    .line 131
    .line 132
    mul-int/2addr v0, v4

    .line 133
    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v3

    .line 135
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzk:Ljava/lang/Double;

    .line 136
    .line 137
    if-nez p0, :cond_b

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_a
    xor-int p0, v0, v1

    .line 145
    .line 146
    const v0, 0x103e4359

    .line 147
    .line 148
    .line 149
    mul-int/2addr p0, v0

    .line 150
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzc:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzf:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzg:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzj:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    move/from16 v21, v8

    .line 106
    .line 107
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzk:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzl:I

    .line 118
    .line 119
    move/from16 p0, v0

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    move/from16 v23, v10

    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzia;->zza(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    add-int/lit8 v24, v24, 0x20

    .line 134
    .line 135
    add-int v24, v24, v19

    .line 136
    .line 137
    add-int/lit8 v24, v24, 0xe

    .line 138
    .line 139
    add-int v24, v24, v21

    .line 140
    .line 141
    add-int/lit8 v24, v24, 0xb

    .line 142
    .line 143
    add-int v24, v24, v23

    .line 144
    .line 145
    add-int/lit8 v24, v24, 0xd

    .line 146
    .line 147
    add-int v24, v24, v11

    .line 148
    .line 149
    add-int/lit8 v24, v24, 0x8

    .line 150
    .line 151
    add-int v24, v24, v12

    .line 152
    .line 153
    add-int/lit8 v24, v24, 0xb

    .line 154
    .line 155
    add-int v24, v24, v14

    .line 156
    .line 157
    add-int/lit8 v24, v24, 0xb

    .line 158
    .line 159
    add-int v24, v24, v16

    .line 160
    .line 161
    add-int/lit8 v24, v24, 0xb

    .line 162
    .line 163
    add-int v24, v24, v17

    .line 164
    .line 165
    add-int/lit8 v24, v24, 0xd

    .line 166
    .line 167
    add-int v24, v24, v18

    .line 168
    .line 169
    add-int/lit8 v24, v24, 0x32

    .line 170
    .line 171
    add-int v24, v24, v20

    .line 172
    .line 173
    add-int/lit8 v24, v24, 0xa

    .line 174
    .line 175
    add-int v24, v24, v22

    .line 176
    .line 177
    add-int/lit8 v11, v24, 0x5e

    .line 178
    .line 179
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v11, "LlmResponseSchema{type="

    .line 183
    .line 184
    const-string v12, ", format="

    .line 185
    .line 186
    invoke-static {v0, v11, v10, v12, v5}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, ", description="

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ", nullable="

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, ", enumValues="

    .line 206
    .line 207
    const-string v7, ", items="

    .line 208
    .line 209
    invoke-static {v0, v5, v4, v7, v3}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, ", maxItems="

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, ", minItems="

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, ", required="

    .line 229
    .line 230
    const-string v4, ", properties="

    .line 231
    .line 232
    invoke-static {v0, v3, v2, v4, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, ", minProperties=null, maxProperties=null, minimum="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", maximum="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", minLength=null, maxLength=null, pattern=null, anyOf=null, propertyOrdering=null, title=null}"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    return-object p0
.end method

.method public final zzf()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzf:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzg()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzg:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    return-object p0
.end method

.method public final zzj()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzk()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzl()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzj:Ljava/lang/Double;

    return-object p0
.end method

.method public final zzm()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzk:Ljava/lang/Double;

    return-object p0
.end method

.method public final zzn()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzo()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzt()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;->zzl:I

    return p0
.end method
