.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

.field final synthetic zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzg:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzc:I

    .line 8
    .line 9
    const-string v3, "Cache creation failed for prefix: "

    .line 10
    .line 11
    const-string v4, "CacheCreationProcessor"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "Future not found in map for request with prefix: "

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzg:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v5, v2

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzb:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 48
    .line 49
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zza:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzg:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    move-object v5, v6

    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v6, v9

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object v2, v6

    .line 71
    :goto_0
    move-object v6, v9

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzg:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

    .line 83
    .line 84
    iget-object v15, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;->zza()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 95
    .line 96
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    move-object v11, v12

    .line 117
    new-instance v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwi;

    .line 118
    .line 119
    invoke-direct {v12, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x3

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object/from16 v17, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-object/from16 v18, v17

    .line 133
    .line 134
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwj;

    .line 139
    .line 140
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v10}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 144
    .line 145
    .line 146
    :try_start_2
    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzg:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zza:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzb:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzc:I

    .line 153
    .line 154
    move-object/from16 v11, v18

    .line 155
    .line 156
    invoke-virtual {v15, v11, v7, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzI(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_2
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    if-eq v6, v0, :cond_5

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    move-object v5, v2

    .line 165
    move-object v2, v9

    .line 166
    move-object/from16 v9, v19

    .line 167
    .line 168
    :goto_1
    :try_start_3
    check-cast v6, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzg:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zza:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzb:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    iput v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzc:I

    .line 181
    .line 182
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_3
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    if-ne v2, v0, :cond_2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    move-object v6, v9

    .line 190
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/google/mlkit/genai/prompt/CachedContext$Companion;->zza(Ljava/lang/String;)Lcom/google/mlkit/genai/prompt/CachedContext;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_4
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 229
    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v4, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_3
    return-object v2

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    :try_start_5
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/lit8 v2, v2, 0x22

    .line 257
    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v3, -0x67

    .line 274
    .line 275
    invoke-direct {v0, v2, v7, v3}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_5
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    :goto_3
    move-object v2, v5

    .line 280
    goto :goto_7

    .line 281
    :catch_3
    move-exception v0

    .line 282
    move-object v2, v5

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    :goto_4
    return-object v0

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :catch_4
    move-exception v0

    .line 289
    goto :goto_6

    .line 290
    :goto_5
    move-object v6, v5

    .line 291
    goto :goto_8

    .line 292
    :goto_6
    move-object v6, v5

    .line 293
    :goto_7
    :try_start_6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;->zzi(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 300
    .line 301
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 317
    .line 318
    if-nez v1, :cond_6

    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v4, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_6
    throw v0

    .line 332
    :cond_7
    move-object v5, v10

    .line 333
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "Cache creation already in progress for prefix: "

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v3, -0x67

    .line 346
    .line 347
    invoke-direct {v0, v1, v7, v3}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
