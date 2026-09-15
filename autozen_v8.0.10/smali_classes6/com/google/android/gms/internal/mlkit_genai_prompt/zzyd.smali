.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzb:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzc:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzg:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzg:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzg:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzd:I

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzc:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzb:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zza:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 82
    .line 83
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzg:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zza(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v1, :cond_f

    .line 90
    .line 91
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzb:Ljava/util/List;

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v8, v6

    .line 122
    move-object v6, v2

    .line 123
    move-object v2, v8

    .line 124
    move-object v8, p0

    .line 125
    move p0, p1

    .line 126
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 137
    .line 138
    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzc:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    move-object v7, v2

    .line 155
    move p1, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 158
    .line 159
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zza:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzb:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzc:Ljava/lang/Object;

    .line 164
    .line 165
    iput p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzd:I

    .line 166
    .line 167
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxv;->zzg:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zza(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eq p1, v1, :cond_f

    .line 174
    .line 175
    move-object v7, v2

    .line 176
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object v2, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 192
    .line 193
    if-eq p0, v5, :cond_e

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v5, :cond_8

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    :goto_5
    if-eq p0, v4, :cond_d

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, v4, :cond_b

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    :goto_6
    const/4 p0, 0x3

    .line 262
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_d
    :goto_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_e
    :goto_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_f
    return-object v1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/GenAiException;Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/GenAiException;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzg:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzg:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zze:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzg:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzd:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzc:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 49
    .line 50
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzb:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 53
    .line 54
    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v10, v3

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyc;
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    move-object v2, p2

    .line 82
    move v1, p3

    .line 83
    move-object v3, p4

    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyc;-><init>(ZLcom/google/mlkit/genai/common/DownloadCallback;Lkotlinx/coroutines/CompletableDeferred;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    iput-object p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zza:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzb:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzc:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    :try_start_4
    iput-object v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzd:Ljava/lang/Object;

    .line 98
    .line 99
    iput v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyb;->zzg:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzC(Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_4
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    if-ne v0, v8, :cond_4

    .line 106
    .line 107
    return-object v8

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    :goto_2
    move-object v5, p1

    .line 114
    move-object v2, p2

    .line 115
    move-object v3, p4

    .line 116
    move-object v1, v6

    .line 117
    :goto_3
    invoke-direct {p0, v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/GenAiException;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v3, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method

.method private final zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/GenAiException;Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1c

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "DownloadManager"

    .line 31
    .line 32
    const-string v2, "Failed to download feature: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-interface {p3, p2}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
