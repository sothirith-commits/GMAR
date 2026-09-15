.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzA:I

.field private static final zzB:I

.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

.field static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;

.field static final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;

.field static final zzd:Ljava/util/List;

.field private static final zzy:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqe;

.field private static final zzz:I


# instance fields
.field final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;

.field final zzf:Ljava/util/Map;

.field final zzg:Ljava/util/List;

.field final zzh:Ljava/util/List;

.field final zzi:Z

.field final zzj:Ljava/lang/String;

.field final zzk:I

.field final zzl:I

.field final zzm:Z

.field final zzn:Z

.field final zzo:Z

.field final zzp:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqe;

.field final zzq:Z

.field final zzr:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

.field final zzs:Z

.field final zzt:Ljava/util/ArrayDeque;

.field final zzu:I

.field final zzv:I

.field final zzw:I

.field final zzx:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqe;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqe;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzy:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqe;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzz:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzA:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    sput v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzB:I

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;

    .line 25
    .line 26
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzZ:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzw:I

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzg:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzh:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzF:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzt:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 128
    .line 129
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    const-class v7, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zze(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-class v4, Ljava/lang/Double;

    .line 141
    .line 142
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzv:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 143
    .line 144
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v8, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zze(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-class v4, Ljava/lang/Float;

    .line 154
    .line 155
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzu:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 156
    .line 157
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v8, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zze(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzx:I

    .line 167
    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztm;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzd(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 203
    .line 204
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzd(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzs:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzx:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzH:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzJ:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzA:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzC:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzE:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzL:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzN:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzR:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzT:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzX:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzP:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzV:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvy;->zzd:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsz;

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztk;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvk;->zzaa:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzv:I

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzt:Ljava/util/ArrayDeque;

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztw;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zza(Ljava/util/Collection;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzd:Ljava/util/List;

    .line 364
    .line 365
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzu:I

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzz:I

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzv:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzf:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzg:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzh:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzi:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzj:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzk:I

    .line 44
    .line 45
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzl:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzm:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzn:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzo:Z

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzy:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqe;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzp:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqe;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzq:Z

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzr:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzs:Z

    .line 62
    .line 63
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzA:I

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzw:I

    .line 66
    .line 67
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzB:I

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzx:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzt:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    return-void
.end method

.method public static zza(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
