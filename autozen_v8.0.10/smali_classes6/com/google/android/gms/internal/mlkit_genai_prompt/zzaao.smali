.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/mlkit/genai/prompt/GenerateContentResponse;Lkotlin/reflect/KClass;)Lcom/google/mlkit/genai/prompt/GenerateTypedContentResponse;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/mlkit/genai/prompt/Candidate;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/Candidate;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/Candidate;->getFinishReason()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, ". Response: "

    .line 50
    .line 51
    const-string v8, ", Response: "

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v12, -0x69

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-ne v12, v11, :cond_0

    .line 64
    .line 65
    const/16 v12, -0x6a

    .line 66
    .line 67
    :goto_1
    :try_start_0
    sget-object v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

    .line 68
    .line 69
    const-class v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 70
    .line 71
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v13, v5, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    const-string v15, "TypedResponseHelper"

    .line 82
    .line 83
    if-eqz v14, :cond_f

    .line 84
    .line 85
    instance-of v9, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 86
    .line 87
    if-eqz v9, :cond_e

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    invoke-direct {v4, v14, v10, v9, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;ZLcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v14, ". FinishReason: "

    .line 97
    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    if-eqz v4, :cond_d

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/Candidate;->getFinishReason()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    const/16 v4, -0x69

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v11, :cond_2

    .line 116
    .line 117
    const/16 v4, -0x6a

    .line 118
    .line 119
    :goto_2
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/Candidate;->getFinishReason()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/Candidate;->getFinishReason()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v7, v11, :cond_7

    .line 156
    .line 157
    :cond_6
    if-eqz v6, :cond_c

    .line 158
    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/Candidate;->getFinishReason()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_5
    const/16 v4, -0x64

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    :cond_a
    move v11, v4

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v11, :cond_a

    .line 185
    .line 186
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v4, Lcom/google/mlkit/genai/prompt/TypedCandidate;

    .line 191
    .line 192
    invoke-direct {v4, v6, v2, v3}, Lcom/google/mlkit/genai/prompt/TypedCandidate;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 201
    .line 202
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/Candidate;->getFinishReason()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    add-int/lit8 v6, v6, 0x30

    .line 223
    .line 224
    invoke-static {v7, v6, v9}, Lzr0;->a(Ljava/lang/String;II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    add-int/2addr v6, v7

    .line 239
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v6, "Deserialized object is null for "

    .line 243
    .line 244
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v5, v9}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1, v3, v4}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    add-int/lit8 v6, v6, 0x20

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    new-instance v11, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    add-int/2addr v6, v7

    .line 294
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const-string v6, ": "

    .line 298
    .line 299
    const-string v7, "Failed to deserialize JSON to "

    .line 300
    .line 301
    invoke-static {v11, v7, v1, v6, v3}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v15, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/google/mlkit/genai/common/GenAiException;

    .line 309
    .line 310
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/Candidate;->getFinishReason()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    add-int/lit8 v6, v6, 0x2e

    .line 331
    .line 332
    invoke-static {v10, v6, v9}, Lzr0;->a(Ljava/lang/String;II)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    add-int/2addr v6, v9

    .line 347
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v5, v10}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2, v0, v4}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_d
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x2d

    .line 385
    .line 386
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-string v1, "JSON structure does not match expected type "

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "."

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v15, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 410
    .line 411
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    add-int/lit8 v4, v4, 0x3c

    .line 428
    .line 429
    invoke-static {v8, v4, v9}, Lzr0;->a(Ljava/lang/String;II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    new-instance v9, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    add-int/2addr v4, v8

    .line 444
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v5, v9}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1, v3, v12}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_e
    const-string v0, "Response is not a JSON object"

    .line 468
    .line 469
    invoke-static {v15, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 473
    .line 474
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    add-int/lit8 v1, v1, 0x39

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    add-int/2addr v1, v2

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const-string v1, "Response is not a JSON object. FinishReason: "

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1, v3, v12}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_f
    const-string v0, "Response element is null."

    .line 521
    .line 522
    invoke-static {v15, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 526
    .line 527
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    add-int/lit8 v1, v1, 0x34

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    add-int/2addr v1, v2

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const-string v1, "Response element is null. FinishReason: "

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1, v3, v12}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :catch_1
    move-exception v0

    .line 574
    new-instance v1, Lcom/google/mlkit/genai/common/GenAiException;

    .line 575
    .line 576
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    add-int/lit8 v2, v2, 0x37

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    add-int/2addr v2, v3

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-string v2, "Failed to parse JSON syntax. FinishReason: "

    .line 601
    .line 602
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2, v0, v12}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_10
    new-instance v0, Lcom/google/mlkit/genai/prompt/GenerateTypedContentResponse;

    .line 623
    .line 624
    invoke-direct {v0, v1, v3}, Lcom/google/mlkit/genai/prompt/GenerateTypedContentResponse;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;ZLcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p3

    .line 6
    :cond_0
    const-string p3, "TypedResponseHelper"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_5

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->isList()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v0, :cond_5

    .line 17
    .line 18
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    add-int/lit8 p2, p2, 0x29

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr p2, p4

    .line 47
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string p2, "Expected JsonArray for field \'"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "\', but got "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p3, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    invoke-virtual {p4}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getListItemType()Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x2d

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "Could not determine list element type for \'"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "\'."

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p3, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 p4, 0x0

    .line 147
    invoke-direct {p0, p3, p2, v1, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;ZLcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_3

    .line 152
    .line 153
    return v1

    .line 154
    :cond_4
    return v0

    .line 155
    :cond_5
    instance-of p4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;

    .line 156
    .line 157
    if-eqz p4, :cond_11

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zza()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzh()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzi()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eq p0, v0, :cond_7

    .line 207
    .line 208
    return v1

    .line 209
    :cond_7
    return v0

    .line 210
    :cond_8
    return v1

    .line 211
    :cond_9
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzf()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :cond_a
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzf()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_b
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzf()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :cond_c
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzf()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    return p0

    .line 279
    :cond_d
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 280
    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzf()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    :cond_e
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzf()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    return p0

    .line 313
    :cond_f
    const-class p1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzh()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :cond_10
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "Unsupported primitive type for validation: "

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p3, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    :cond_11
    instance-of p3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 349
    .line 350
    if-nez p3, :cond_12

    .line 351
    .line 352
    return v1

    .line 353
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    return p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyg;->zzb()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/mlkit/genai/schema/guided/GenerableProvider;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x32

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-interface {v2}, Lcom/google/mlkit/genai/schema/guided/GenerableProvider;->getGenerableDetail()Lcom/google/mlkit/genai/schema/guided/GenerableDetail;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail;->getGuideDetails()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;->zzf()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v5, "TypedResponseHelper"

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    const-string v7, "."

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    add-int/lit8 p1, p1, 0x2a

    .line 150
    .line 151
    invoke-static {p2, p1, v6}, Lzr0;->a(Ljava/lang/String;II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p1, "Unknown field \'"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, "\' found in JSON object for "

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v5, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;->zzg(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    add-int/lit8 p1, p1, 0x1d

    .line 230
    .line 231
    invoke-static {p2, p1, v6}, Lzr0;->a(Ljava/lang/String;II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string p1, "Missing field \'"

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, "\' in JSON for "

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v5, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return v1

    .line 267
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getType()Lkotlin/reflect/KClass;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getNullable()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-direct {p0, v3, v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;ZLcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    :goto_1
    return v1

    .line 289
    :cond_7
    return v6
.end method

.method private final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v4, v2

    .line 34
    :goto_0
    if-ge v4, v1, :cond_0

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;->zzf()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x1

    .line 61
    const-string v5, "TypedResponseHelper"

    .line 62
    .line 63
    const-string v6, "."

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    add-int/lit8 p1, p1, 0x2a

    .line 96
    .line 97
    invoke-static {p2, p1, v4}, Lzr0;->a(Ljava/lang/String;II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string p1, "Unknown field \'"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\' found in JSON object for "

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v5, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v1, Ljava/lang/reflect/Field;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;->zzg(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    add-int/lit8 p1, p1, 0x1d

    .line 194
    .line 195
    invoke-static {p2, p1, v4}, Lzr0;->a(Ljava/lang/String;II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string p1, "Missing field \'"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "\' in JSON for "

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v5, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    instance-of v8, v1, Ljava/lang/Class;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    if-eqz v8, :cond_5

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {p0, v7, v1, v2, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;ZLcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_5
    instance-of v8, v1, Ljava/lang/reflect/ParameterizedType;

    .line 263
    .line 264
    const-string v10, "\': "

    .line 265
    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    instance-of v11, v8, Ljava/lang/Class;

    .line 275
    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Class;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    move-object v8, v9

    .line 282
    :goto_1
    if-eqz v8, :cond_c

    .line 283
    .line 284
    const-class v11, Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_c

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aget-object v1, v1, v2

    .line 297
    .line 298
    instance-of v8, v1, Ljava/lang/Class;

    .line 299
    .line 300
    if-eqz v8, :cond_7

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Class;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    move-object v1, v9

    .line 306
    :goto_2
    if-nez v1, :cond_8

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/lit8 v1, v1, 0x2d

    .line 317
    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const-string v1, "Could not determine list element type for \'"

    .line 324
    .line 325
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, "\'."

    .line 332
    .line 333
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v5, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :goto_3
    move v1, v2

    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_8
    instance-of v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 347
    .line 348
    if-nez v8, :cond_9

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    add-int/lit8 v1, v1, 0x29

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    add-int/2addr v1, v8

    .line 371
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const-string v1, "Expected JsonArray for field \'"

    .line 375
    .line 376
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "\', but got "

    .line 383
    .line 384
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v5, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_b

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-direct {p0, v7, v8, v2, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;Lkotlin/reflect/KClass;ZLcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_a

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_b
    move v1, v4

    .line 436
    goto :goto_4

    .line 437
    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    add-int/lit8 v7, v7, 0x2d

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    add-int/2addr v7, v8

    .line 458
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const-string v7, "Unsupported parameterized type for field \'"

    .line 462
    .line 463
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v5, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    add-int/lit8 v7, v7, 0x1f

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    new-instance v9, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    add-int/2addr v7, v8

    .line 505
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const-string v7, "Unsupported type for field \'"

    .line 509
    .line 510
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v5, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :goto_4
    if-nez v1, :cond_3

    .line 532
    .line 533
    return v2

    .line 534
    :cond_e
    return v4
.end method
