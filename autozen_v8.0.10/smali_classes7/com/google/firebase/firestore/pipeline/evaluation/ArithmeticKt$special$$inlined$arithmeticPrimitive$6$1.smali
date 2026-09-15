.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    if-eqz v1, :cond_13

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_c
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 160
    .line 161
    if-eqz p0, :cond_f

    .line 162
    .line 163
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 164
    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 180
    .line 181
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_d
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 191
    .line 192
    if-eqz p0, :cond_e

    .line 193
    .line 194
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    long-to-double p0, p0

    .line 201
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 208
    .line 209
    mul-double/2addr p0, v0

    .line 210
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_f
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 222
    .line 223
    if-eqz p0, :cond_12

    .line 224
    .line 225
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 226
    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 242
    .line 243
    mul-double/2addr p0, v0

    .line 244
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_10
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 250
    .line 251
    if-eqz p0, :cond_11

    .line 252
    .line 253
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide p0

    .line 259
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    long-to-double v0, v0

    .line 266
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 267
    .line 268
    mul-double/2addr p0, v0

    .line 269
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_11
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_13
    :goto_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    return-object p0

    .line 290
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 291
    .line 292
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 293
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
