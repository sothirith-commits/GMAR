.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Ljava/lang/Boolean;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;
.end method

.method public abstract zzf()Ljava/lang/Long;
.end method

.method public abstract zzg()Ljava/lang/Long;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;
.end method

.method public abstract zzj()Ljava/lang/Long;
.end method

.method public abstract zzk()Ljava/lang/Long;
.end method

.method public abstract zzl()Ljava/lang/Double;
.end method

.method public abstract zzm()Ljava/lang/Double;
.end method

.method public abstract zzn()Ljava/lang/Long;
.end method

.method public abstract zzo()Ljava/lang/Long;
.end method

.method public abstract zzp()Ljava/lang/String;
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;
.end method

.method public abstract zzs()Ljava/lang/String;
.end method

.method public abstract zzt()I
.end method

.method public final zzv()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzia;->zza(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "object"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "array"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "boolean"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "integer"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "number"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "string"

    .line 44
    .line 45
    :goto_0
    const-string v2, "type"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzb()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "description"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zza()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "format"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzc()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "nullable"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "title"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    new-instance v3, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "enum"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzf()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "maxItems"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzg()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "minItems"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const-string v3, "items"

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzv()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    new-instance v3, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "required"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v1, "maxProperties"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "minProperties"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    new-instance v3, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzms;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzms;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzns;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzv()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    const-string v1, "properties"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzm()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "maximum"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzl()Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v1, "minimum"

    .line 240
    .line 241
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string p0, "maxLength"

    .line 245
    .line 246
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string p0, "minLength"

    .line 250
    .line 251
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string p0, "pattern"

    .line 255
    .line 256
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzw()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zza()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzc()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzd(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzq(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzw()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzf()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzg(J)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzg()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzh(J)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzi(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzms;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzms;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzns;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzw()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzo(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzl()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzj(D)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzm()Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzk(D)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
