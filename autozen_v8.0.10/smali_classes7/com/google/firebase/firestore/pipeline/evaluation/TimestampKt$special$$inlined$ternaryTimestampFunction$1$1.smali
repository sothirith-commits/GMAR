.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v2, v1

    .line 109
    :goto_0
    const/4 v3, -0x1

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget v2, v4, v2

    .line 121
    .line 122
    :goto_1
    const/4 v4, 0x1

    .line 123
    if-eq v2, v3, :cond_6

    .line 124
    .line 125
    if-eq v2, v4, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    if-eq v2, v5, :cond_5

    .line 129
    .line 130
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object p0, v1

    .line 139
    :goto_2
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v2, v1

    .line 147
    :goto_3
    if-nez v2, :cond_8

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    aget v2, v5, v2

    .line 158
    .line 159
    :goto_4
    const/4 v5, 0x4

    .line 160
    if-ne v2, v5, :cond_18

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-object v2, v1

    .line 177
    :goto_5
    if-nez v2, :cond_a

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aget v2, v5, v2

    .line 188
    .line 189
    :goto_6
    if-eq v2, v3, :cond_c

    .line 190
    .line 191
    if-eq v2, v4, :cond_c

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    if-eq v2, v1, :cond_b

    .line 195
    .line 196
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_b
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_c
    if-eqz p0, :cond_17

    .line 208
    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v3, 0x1a

    .line 220
    .line 221
    if-lt v2, v3, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    int-to-long v4, p0

    .line 232
    invoke-static {v2, v3, v4, v5}, Lrl0;->m(JJ)Ljava/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->convertUnit(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lrl0;->q(Ljava/lang/Object;)Ljava/time/temporal/TemporalUnit;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, v0, v1, p1}, Lrl0;->n(Ljava/time/Instant;JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lrl0;->a(Ljava/time/Instant;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {p0}, Lrl0;->O(Ljava/time/Instant;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isTimestampInBounds(JI)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_e

    .line 261
    .line 262
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_e
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 266
    .line 267
    invoke-static {p0}, Lrl0;->v(Ljava/time/Instant;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {p0}, Lrl0;->O(Ljava/time/Instant;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->timestamp(JI)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-wide/32 v3, 0xf4240

    .line 285
    .line 286
    .line 287
    const-wide/16 v5, 0x3e8

    .line 288
    .line 289
    sparse-switch v2, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :sswitch_0
    const-string v2, "millisecond"

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_10

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    div-long v7, v0, v5

    .line 304
    .line 305
    rem-long/2addr v0, v5

    .line 306
    mul-long/2addr v0, v3

    .line 307
    invoke-static {p0, v7, v8, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->plus(Lcom/google/protobuf/Timestamp;JJ)Lcom/google/protobuf/Timestamp;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_8

    .line 312
    :sswitch_1
    const-string v2, "hour"

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    const-wide/16 v2, 0xe10

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->access$plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_8

    .line 332
    :sswitch_2
    const-string v2, "day"

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_12

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_12
    const-wide/32 v2, 0x15180

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->access$plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_8

    .line 353
    :sswitch_3
    const-string v2, "microsecond"

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_13

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_13
    div-long v7, v0, v3

    .line 363
    .line 364
    rem-long/2addr v0, v3

    .line 365
    mul-long/2addr v0, v5

    .line 366
    invoke-static {p0, v7, v8, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->plus(Lcom/google/protobuf/Timestamp;JJ)Lcom/google/protobuf/Timestamp;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    goto :goto_8

    .line 371
    :sswitch_4
    const-string v2, "second"

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_14

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_14
    invoke-static {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->access$plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    goto :goto_8

    .line 385
    :sswitch_5
    const-string v2, "minute"

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_15

    .line 392
    .line 393
    :goto_7
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_15
    const-wide/16 v2, 0x3c

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->access$plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isTimestampInBounds(JI)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_16

    .line 419
    .line 420
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_16
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 424
    .line 425
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->timestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :cond_17
    :goto_9
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :cond_18
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    return-object p0

    .line 440
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 441
    .line 442
    return-object p0

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        -0x3604bb8c -> :sswitch_4
        -0x15f49fc8 -> :sswitch_3
        0x1839c -> :sswitch_2
        0x30f5e4 -> :sswitch_1
        0x73c6d681 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 443
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
