.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:Ljava/lang/Object;

.field zzf:Ljava/lang/Object;

.field zzg:I

.field zzh:I

.field final synthetic zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

.field final synthetic zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

.field private synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzh:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzg:I

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzd:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzc:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzb:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zza:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_1
    move v13, v3

    .line 62
    move-object v12, v9

    .line 63
    move-object v0, v10

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzg:I

    .line 70
    .line 71
    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzf:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 74
    .line 75
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zze:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzd:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzc:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/util/Collection;

    .line 84
    .line 85
    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzb:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 88
    .line 89
    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zza:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    iget-object v14, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v15, p1

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zza:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 132
    .line 133
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zza:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzh:I

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zza(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eq v9, v2, :cond_11

    .line 148
    .line 149
    :goto_0
    check-cast v9, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v9, v6, :cond_5

    .line 156
    .line 157
    move v9, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v9, v5

    .line 160
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 161
    .line 162
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object v13, v12

    .line 176
    move-object v12, v10

    .line 177
    move-object v10, v11

    .line 178
    move-object v11, v13

    .line 179
    move-object v13, v0

    .line 180
    move v0, v9

    .line 181
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v14, v9

    .line 192
    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 193
    .line 194
    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zza:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzb:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzc:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzd:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zze:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzf:Ljava/lang/Object;

    .line 207
    .line 208
    iput v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzg:I

    .line 209
    .line 210
    iput v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzh:I

    .line 211
    .line 212
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zza(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-ne v15, v2, :cond_6

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_6
    move-object/from16 v21, v14

    .line 221
    .line 222
    move-object v14, v8

    .line 223
    move-object/from16 v8, v21

    .line 224
    .line 225
    :goto_3
    check-cast v15, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-ne v15, v6, :cond_7

    .line 232
    .line 233
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_7

    .line 250
    .line 251
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    move-object v8, v14

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    move v4, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v4, v5

    .line 263
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-int v19, v9, v4

    .line 268
    .line 269
    if-nez v19, :cond_a

    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 272
    .line 273
    invoke-interface {v0}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadCompleted()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_a
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v4, v11

    .line 292
    :goto_5
    move-object v15, v0

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 299
    .line 300
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    iget-object v14, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 306
    .line 307
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 308
    .line 309
    move-object/from16 v18, v13

    .line 310
    .line 311
    new-instance v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    move-object v10, v15

    .line 321
    move-object/from16 v0, v17

    .line 322
    .line 323
    move/from16 v9, v19

    .line 324
    .line 325
    move-object/from16 v17, v13

    .line 326
    .line 327
    move-object/from16 v13, v18

    .line 328
    .line 329
    const/16 v18, 0x3

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object v14, v8

    .line 337
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-array v11, v6, [Lkotlinx/coroutines/Job;

    .line 342
    .line 343
    aput-object v8, v11, v5

    .line 344
    .line 345
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_e

    .line 354
    .line 355
    :try_start_1
    iput-object v14, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zza:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzb:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzc:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzd:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zze:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzf:Ljava/lang/Object;

    .line 368
    .line 369
    iput v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzg:I

    .line 370
    .line 371
    iput v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzh:I

    .line 372
    .line 373
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    if-eq v0, v2, :cond_11

    .line 378
    .line 379
    move-object v0, v5

    .line 380
    move-object v5, v4

    .line 381
    move-object v4, v0

    .line 382
    move-object v12, v13

    .line 383
    move-object v0, v14

    .line 384
    move v13, v9

    .line 385
    goto :goto_9

    .line 386
    :catch_1
    move-exception v0

    .line 387
    move-object v3, v5

    .line 388
    move-object v5, v4

    .line 389
    move-object v4, v3

    .line 390
    move v3, v9

    .line 391
    move-object v8, v10

    .line 392
    move-object v9, v13

    .line 393
    move-object v10, v14

    .line 394
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v11, "DownloadManager"

    .line 403
    .line 404
    const-string v12, "Primary download start failed: "

    .line 405
    .line 406
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v11, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 440
    .line 441
    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object v10, v5

    .line 463
    check-cast v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 464
    .line 465
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 466
    .line 467
    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 468
    .line 469
    new-instance v17, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    move-object/from16 v8, v17

    .line 473
    .line 474
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V

    .line 475
    .line 476
    .line 477
    const/16 v18, 0x3

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move-object v14, v0

    .line 485
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-object v0, v14

    .line 493
    goto :goto_a

    .line 494
    :cond_d
    move-object v5, v4

    .line 495
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 510
    .line 511
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzk:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zza:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzb:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzc:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzd:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zze:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzf:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v4, 0x4

    .line 526
    iput v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzya;->zzh:I

    .line 527
    .line 528
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-ne v3, v2, :cond_f

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_11
    :goto_c
    return-object v2
.end method
