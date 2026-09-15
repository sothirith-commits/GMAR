.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    if-eqz v1, :cond_20

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_c
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 160
    .line 161
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 164
    .line 165
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 170
    .line 171
    if-eqz p0, :cond_15

    .line 172
    .line 173
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 174
    .line 175
    if-eqz p0, :cond_10

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
    cmpg-double v6, p0, v6

    .line 192
    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_d
    cmpg-double v4, v0, v4

    .line 198
    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_e
    cmpg-double v4, v0, v8

    .line 204
    .line 205
    if-lez v4, :cond_1d

    .line 206
    .line 207
    cmpg-double v4, p0, v8

    .line 208
    .line 209
    if-lez v4, :cond_1d

    .line 210
    .line 211
    cmpg-double v2, v0, v2

    .line 212
    .line 213
    if-nez v2, :cond_f

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_f
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_10
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 222
    .line 223
    if-eqz p0, :cond_14

    .line 224
    .line 225
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    long-to-double p0, p0

    .line 232
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    cmpg-double v6, p0, v6

    .line 239
    .line 240
    if-nez v6, :cond_11

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_11
    cmpg-double v4, v0, v4

    .line 244
    .line 245
    if-nez v4, :cond_12

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_12
    cmpg-double v4, v0, v8

    .line 250
    .line 251
    if-lez v4, :cond_1d

    .line 252
    .line 253
    cmpg-double v4, p0, v8

    .line 254
    .line 255
    if-lez v4, :cond_1d

    .line 256
    .line 257
    cmpg-double v2, v0, v2

    .line 258
    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_13
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_15
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 274
    .line 275
    if-eqz p0, :cond_1f

    .line 276
    .line 277
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 278
    .line 279
    if-eqz p0, :cond_19

    .line 280
    .line 281
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide p0

    .line 287
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    cmpg-double v6, p0, v6

    .line 294
    .line 295
    if-nez v6, :cond_16

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_16
    cmpg-double v4, v0, v4

    .line 299
    .line 300
    if-nez v4, :cond_17

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_17
    cmpg-double v4, v0, v8

    .line 304
    .line 305
    if-lez v4, :cond_1d

    .line 306
    .line 307
    cmpg-double v4, p0, v8

    .line 308
    .line 309
    if-lez v4, :cond_1d

    .line 310
    .line 311
    cmpg-double v2, v0, v2

    .line 312
    .line 313
    if-nez v2, :cond_18

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_18
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_19
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 320
    .line 321
    if-eqz p0, :cond_1e

    .line 322
    .line 323
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide p0

    .line 329
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    long-to-double v0, v0

    .line 336
    cmpg-double v6, p0, v6

    .line 337
    .line 338
    if-nez v6, :cond_1a

    .line 339
    .line 340
    :goto_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 341
    .line 342
    invoke-virtual {p0, v10, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_1a
    cmpg-double v4, v0, v4

    .line 348
    .line 349
    if-nez v4, :cond_1b

    .line 350
    .line 351
    :goto_7
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 352
    .line 353
    invoke-virtual {p0, v10, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_1b
    cmpg-double v4, v0, v8

    .line 359
    .line 360
    if-lez v4, :cond_1d

    .line 361
    .line 362
    cmpg-double v4, p0, v8

    .line 363
    .line 364
    if-lez v4, :cond_1d

    .line 365
    .line 366
    cmpg-double v2, v0, v2

    .line 367
    .line 368
    if-nez v2, :cond_1c

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_1c
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 372
    .line 373
    :goto_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/math/MathKt;->log(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide p0

    .line 377
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_1d
    :goto_9
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_1e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    :cond_20
    :goto_a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 397
    .line 398
    .line 399
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    return-object p0

    .line 401
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 402
    .line 403
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 404
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
