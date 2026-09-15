.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

.field final synthetic $intOp$inlined$1:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$intOp$inlined$1:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

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
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_0
    const/4 v3, -0x1

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v4, v2

    .line 67
    .line 68
    :goto_1
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    if-eq v2, v6, :cond_6

    .line 74
    .line 75
    if-eq v2, v5, :cond_5

    .line 76
    .line 77
    if-eq v2, v4, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v2, v1

    .line 103
    :goto_2
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v0, v1

    .line 111
    :goto_3
    if-nez v0, :cond_8

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget v0, v7, v0

    .line 122
    .line 123
    :goto_4
    if-eq v0, v3, :cond_b

    .line 124
    .line 125
    if-eq v0, v6, :cond_b

    .line 126
    .line 127
    if-eq v0, v5, :cond_a

    .line 128
    .line 129
    if-eq v0, v4, :cond_9

    .line 130
    .line 131
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_9
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_5
    if-eqz v2, :cond_13

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_c
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$intOp$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_d
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    long-to-double v2, v2

    .line 217
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_f
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 257
    .line 258
    if-eqz p1, :cond_12

    .line 259
    .line 260
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_10
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 304
    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    long-to-double v0, v0

    .line 320
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 321
    .line 322
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_11
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_13
    :goto_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 359
    .line 360
    .line 361
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    return-object p0

    .line 363
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 364
    .line 365
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 366
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
