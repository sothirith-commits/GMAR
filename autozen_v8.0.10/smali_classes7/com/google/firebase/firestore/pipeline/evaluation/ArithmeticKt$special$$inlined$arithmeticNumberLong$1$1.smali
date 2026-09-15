.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    double-to-long p0, p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_b
    :goto_5
    if-eqz v1, :cond_18

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_c
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    if-eqz p0, :cond_13

    .line 163
    .line 164
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v6, v0, v4

    .line 177
    .line 178
    if-ltz v6, :cond_d

    .line 179
    .line 180
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 181
    .line 182
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    long-to-double v6, v6

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    double-to-long v6, v6

    .line 201
    add-long/2addr v6, v2

    .line 202
    neg-long v2, v0

    .line 203
    cmp-long v2, v2, v6

    .line 204
    .line 205
    if-ltz v2, :cond_e

    .line 206
    .line 207
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getLONG_ZERO()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_e
    long-to-double v0, v0

    .line 215
    neg-double v0, v0

    .line 216
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 217
    .line 218
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    double-to-long v0, v0

    .line 223
    rem-long v2, p0, v0

    .line 224
    .line 225
    sub-long v2, p0, v2

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    const-wide/16 v8, 0x2

    .line 232
    .line 233
    div-long v8, v0, v8

    .line 234
    .line 235
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    cmp-long v6, v6, v8

    .line 240
    .line 241
    if-gez v6, :cond_f

    .line 242
    .line 243
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 244
    .line 245
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_f
    cmp-long v4, p0, v4

    .line 251
    .line 252
    if-gez v4, :cond_11

    .line 253
    .line 254
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    add-long/2addr v4, v0

    .line 260
    cmp-long p0, p0, v4

    .line 261
    .line 262
    if-gez p0, :cond_10

    .line 263
    .line 264
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_10
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 268
    .line 269
    sub-long/2addr v2, v0

    .line 270
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_11
    const-wide v4, 0x7fffffffffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    sub-long/2addr v4, v0

    .line 281
    cmp-long p0, p0, v4

    .line 282
    .line 283
    if-lez p0, :cond_12

    .line 284
    .line 285
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_12
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 289
    .line 290
    add-long/2addr v2, v0

    .line 291
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_13
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 297
    .line 298
    if-eqz p0, :cond_17

    .line 299
    .line 300
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide p0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    const-wide/16 v4, 0x10

    .line 311
    .line 312
    cmp-long v4, v0, v4

    .line 313
    .line 314
    if-gez v4, :cond_16

    .line 315
    .line 316
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_16

    .line 321
    .line 322
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_16

    .line 327
    .line 328
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    double-to-long v4, v4

    .line 341
    add-long/2addr v4, v2

    .line 342
    neg-long v2, v0

    .line 343
    cmp-long v2, v2, v4

    .line 344
    .line 345
    if-ltz v2, :cond_14

    .line 346
    .line 347
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getDOUBLE_ZERO()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_14
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    long-to-int p1, v0

    .line 359
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 360
    .line 361
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide p0

    .line 372
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_15

    .line 377
    .line 378
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_15

    .line 383
    .line 384
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 385
    .line 386
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_15
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_16
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 395
    .line 396
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_18
    :goto_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 410
    .line 411
    .line 412
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    return-object p0

    .line 414
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 415
    .line 416
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 417
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
