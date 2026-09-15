.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzci;)V
    .locals 13

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->o:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzci;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzd()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;

    .line 52
    .line 53
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;

    .line 54
    .line 55
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzms;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzms;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzns;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    .line 95
    .line 96
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zza()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zza()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzb()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v9, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zza:I

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzw(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzho;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v7, v8, v9, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zzf(Ljava/lang/String;FILcom/google/android/gms/internal/mlkit_genai_prompt/zzho;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzci;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_3
    if-ge v3, v4, :cond_3

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zza()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzb()F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget v8, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zza:I

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzw(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzw;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzho;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v6, v7, v8, v5, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zzf(Ljava/lang/String;FILcom/google/android/gms/internal/mlkit_genai_prompt/zzho;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzci;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzci;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzck;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzck;->zza()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmh;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v3, v0, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

    .line 263
    .line 264
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;->zza(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;

    .line 268
    .line 269
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzx(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaj;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaj;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;->zzc(ILcom/google/android/gms/internal/mlkit_genai_prompt/zzq;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzx(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
