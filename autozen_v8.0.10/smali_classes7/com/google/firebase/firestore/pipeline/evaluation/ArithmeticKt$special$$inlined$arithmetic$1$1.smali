.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    const/4 v2, -0x1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v1, v3, v1

    .line 67
    .line 68
    :goto_1
    const/4 v3, 0x6

    .line 69
    const/4 v4, 0x5

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    if-eq v1, v5, :cond_6

    .line 74
    .line 75
    if-eq v1, v4, :cond_5

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v1, v0

    .line 103
    :goto_2
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object p1, v0

    .line 111
    :goto_3
    if-nez p1, :cond_8

    .line 112
    .line 113
    move p1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aget p1, v6, p1

    .line 122
    .line 123
    :goto_4
    if-eq p1, v2, :cond_b

    .line 124
    .line 125
    if-eq p1, v5, :cond_b

    .line 126
    .line 127
    if-eq p1, v4, :cond_a

    .line 128
    .line 129
    if-eq p1, v3, :cond_9

    .line 130
    .line 131
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_9
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_5
    if-eqz v1, :cond_30

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :cond_c
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 160
    .line 161
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 162
    .line 163
    const-wide/high16 v4, -0x8000000000000000L

    .line 164
    .line 165
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    if-eqz p0, :cond_1d

    .line 172
    .line 173
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 174
    .line 175
    if-eqz p0, :cond_14

    .line 176
    .line 177
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    long-to-double p0, p0

    .line 190
    long-to-double v0, v0

    .line 191
    cmpg-double v12, v0, v8

    .line 192
    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    cmpg-double v13, p0, v10

    .line 197
    .line 198
    if-nez v13, :cond_e

    .line 199
    .line 200
    :goto_6
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_e
    cmpg-double v6, p0, v6

    .line 203
    .line 204
    if-nez v6, :cond_f

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_f

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_2d

    .line 219
    .line 220
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_10

    .line 225
    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :cond_10
    cmpg-double v2, p0, v8

    .line 229
    .line 230
    if-gez v2, :cond_11

    .line 231
    .line 232
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_11

    .line 237
    .line 238
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_11
    if-nez v2, :cond_12

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_12
    cmpg-double v2, p0, v4

    .line 256
    .line 257
    if-nez v2, :cond_13

    .line 258
    .line 259
    :goto_7
    if-gez v12, :cond_13

    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_13
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 264
    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :cond_14
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 268
    .line 269
    if-eqz p0, :cond_1c

    .line 270
    .line 271
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    long-to-double p0, p0

    .line 278
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    cmpg-double v12, v0, v8

    .line 285
    .line 286
    if-nez v12, :cond_15

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_15
    cmpg-double v13, p0, v10

    .line 290
    .line 291
    if-nez v13, :cond_16

    .line 292
    .line 293
    :goto_8
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_16
    cmpg-double v6, p0, v6

    .line 296
    .line 297
    if-nez v6, :cond_17

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_17

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_2d

    .line 312
    .line 313
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_18

    .line 318
    .line 319
    goto/16 :goto_12

    .line 320
    .line 321
    :cond_18
    cmpg-double v2, p0, v8

    .line 322
    .line 323
    if-gez v2, :cond_19

    .line 324
    .line 325
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_19

    .line 330
    .line 331
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_19

    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_19

    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_19
    if-nez v2, :cond_1a

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_1a
    cmpg-double v2, p0, v4

    .line 349
    .line 350
    if-nez v2, :cond_1b

    .line 351
    .line 352
    :goto_9
    if-gez v12, :cond_1b

    .line 353
    .line 354
    goto/16 :goto_10

    .line 355
    .line 356
    :cond_1b
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_1d
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 367
    .line 368
    if-eqz p0, :cond_2f

    .line 369
    .line 370
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 371
    .line 372
    if-eqz p0, :cond_25

    .line 373
    .line 374
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide p0

    .line 380
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    cmpg-double v12, v0, v8

    .line 387
    .line 388
    if-nez v12, :cond_1e

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_1e
    cmpg-double v13, p0, v10

    .line 392
    .line 393
    if-nez v13, :cond_1f

    .line 394
    .line 395
    :goto_a
    goto :goto_c

    .line 396
    :cond_1f
    cmpg-double v6, p0, v6

    .line 397
    .line 398
    if-nez v6, :cond_20

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_20

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_2d

    .line 412
    .line 413
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_21

    .line 418
    .line 419
    goto/16 :goto_12

    .line 420
    .line 421
    :cond_21
    cmpg-double v2, p0, v8

    .line 422
    .line 423
    if-gez v2, :cond_22

    .line 424
    .line 425
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_22

    .line 430
    .line 431
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_22

    .line 436
    .line 437
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_22

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_22
    if-nez v2, :cond_23

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_23
    cmpg-double v2, p0, v4

    .line 448
    .line 449
    if-nez v2, :cond_24

    .line 450
    .line 451
    :goto_b
    if-gez v12, :cond_24

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_24
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_25
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 458
    .line 459
    if-eqz p0, :cond_2e

    .line 460
    .line 461
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide p0

    .line 467
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    long-to-double v0, v0

    .line 474
    cmpg-double v12, v0, v8

    .line 475
    .line 476
    if-nez v12, :cond_26

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_26
    cmpg-double v13, p0, v10

    .line 480
    .line 481
    if-nez v13, :cond_27

    .line 482
    .line 483
    :goto_c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 484
    .line 485
    invoke-virtual {p0, v10, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :cond_27
    cmpg-double v6, p0, v6

    .line 491
    .line 492
    if-nez v6, :cond_28

    .line 493
    .line 494
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_28

    .line 499
    .line 500
    :goto_d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 501
    .line 502
    invoke-virtual {p0, v10, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :cond_28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_2d

    .line 512
    .line 513
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_29

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_29
    cmpg-double v2, p0, v8

    .line 521
    .line 522
    if-gez v2, :cond_2a

    .line 523
    .line 524
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_2a

    .line 529
    .line 530
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_2a

    .line 535
    .line 536
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_2a

    .line 541
    .line 542
    :goto_e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 543
    .line 544
    return-object p0

    .line 545
    :cond_2a
    if-nez v2, :cond_2b

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_2b
    cmpg-double v2, p0, v4

    .line 549
    .line 550
    if-nez v2, :cond_2c

    .line 551
    .line 552
    :goto_f
    if-gez v12, :cond_2c

    .line 553
    .line 554
    :goto_10
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_2c
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 558
    .line 559
    :goto_11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 560
    .line 561
    .line 562
    move-result-wide p0

    .line 563
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :cond_2d
    :goto_12
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 569
    .line 570
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :cond_2e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 576
    .line 577
    return-object p0

    .line 578
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 579
    .line 580
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 581
    .line 582
    .line 583
    throw p0

    .line 584
    :cond_30
    :goto_13
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 587
    .line 588
    .line 589
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    return-object p0

    .line 591
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 592
    .line 593
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 594
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
