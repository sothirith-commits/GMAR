.class public final Lcom/google/firebase/firestore/pipeline/FunctionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0080\u0001\u0010\u0004\u001aq\u0012\u0004\u0012\u00020\u0006\u0012g\u0012e\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007j\u0002`\u000e0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012#\u0012!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007j\u0002`\u000e0\u0007j\u0002`\u00100\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FunctionRegistry;",
        "",
        "<init>",
        "()V",
        "functions",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "params",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "getFunctions",
        "()Ljava/util/Map;",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

.field private static final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 101

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->INSTANCE:Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

    .line 7
    .line 8
    const-string v0, "and"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateAnd()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "or"

    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateOr()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "xor"

    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateXor()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "not"

    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNot()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v0, "round"

    .line 49
    .line 50
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateRound()Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v0, "ceil"

    .line 59
    .line 60
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateCeil()Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v0, "floor"

    .line 69
    .line 70
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateFloor()Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v0, "pow"

    .line 79
    .line 80
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluatePow()Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v0, "sqrt"

    .line 89
    .line 90
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSqrt()Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v0, "add"

    .line 99
    .line 100
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateAdd()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v0, "subtract"

    .line 109
    .line 110
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSubtract()Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v0, "multiply"

    .line 119
    .line 120
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMultiply()Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v0, "divide"

    .line 129
    .line 130
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateDivide()Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v0, "mod"

    .line 139
    .line 140
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMod()Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const-string v0, "eq_any"

    .line 149
    .line 150
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateEqAny()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const-string v0, "not_eq_any"

    .line 159
    .line 160
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateNotEqAny()Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const-string v0, "is_nan"

    .line 169
    .line 170
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNaN()Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const-string v0, "is_not_nan"

    .line 179
    .line 180
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNaN()Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    const-string v0, "is_null"

    .line 189
    .line 190
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNull()Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const-string v0, "is_not_null"

    .line 199
    .line 200
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNull()Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    const-string v0, "char_length"

    .line 209
    .line 210
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateCharLength()Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    const-string v0, "byte_length"

    .line 219
    .line 220
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateByteLength()Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    const-string v0, "like"

    .line 229
    .line 230
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateLike()Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    const-string v0, "regex_contains"

    .line 239
    .line 240
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexContains()Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    const-string v0, "regex_find"

    .line 249
    .line 250
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexFind()Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v26

    .line 258
    const-string v0, "regex_find_all"

    .line 259
    .line 260
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexFindAll()Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v27

    .line 268
    const-string v0, "regex_match"

    .line 269
    .line 270
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexMatch()Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v28

    .line 278
    const-string v0, "logical_max"

    .line 279
    .line 280
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMaximum()Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v29

    .line 288
    const-string v0, "logical_min"

    .line 289
    .line 290
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMinimum()Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v30

    .line 298
    const-string v0, "reverse"

    .line 299
    .line 300
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateReverse()Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    const-string v0, "str_contains"

    .line 309
    .line 310
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrContains()Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v32

    .line 318
    const-string v0, "starts_with"

    .line 319
    .line 320
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStartsWith()Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v33

    .line 328
    const-string v0, "ends_with"

    .line 329
    .line 330
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateEndsWith()Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v34

    .line 338
    const-string v0, "to_lowercase"

    .line 339
    .line 340
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToLowercase()Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v35

    .line 348
    const-string v0, "to_uppercase"

    .line 349
    .line 350
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToUppercase()Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v36

    .line 358
    const-string v0, "trim"

    .line 359
    .line 360
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateTrim()Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v37

    .line 368
    const-string v0, "str_concat"

    .line 369
    .line 370
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrConcat()Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v38

    .line 378
    const-string v0, "map"

    .line 379
    .line 380
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMap()Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v39

    .line 388
    const-string v0, "map_get"

    .line 389
    .line 390
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMapGet()Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v40

    .line 398
    const-string v0, "is_error"

    .line 399
    .line 400
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateIsError()Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v41

    .line 408
    const-string v0, "exists"

    .line 409
    .line 410
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateExists()Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v42

    .line 418
    const-string v0, "cond"

    .line 419
    .line 420
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateCond()Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v43

    .line 428
    const-string v0, "eq"

    .line 429
    .line 430
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateEq()Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v44

    .line 438
    const-string v0, "neq"

    .line 439
    .line 440
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNeq()Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v45

    .line 448
    const-string v0, "gt"

    .line 449
    .line 450
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGt()Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v46

    .line 458
    const-string v0, "gte"

    .line 459
    .line 460
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGte()Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v47

    .line 468
    const-string v0, "lt"

    .line 469
    .line 470
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLt()Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v48

    .line 478
    const-string v0, "lte"

    .line 479
    .line 480
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLte()Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v49

    .line 488
    const-string v0, "array"

    .line 489
    .line 490
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArray()Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v50

    .line 498
    const-string v0, "array_contains"

    .line 499
    .line 500
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContains()Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v51

    .line 508
    const-string v0, "array_contains_any"

    .line 509
    .line 510
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAny()Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v52

    .line 518
    const-string v0, "array_contains_all"

    .line 519
    .line 520
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAll()Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v53

    .line 528
    const-string v0, "array_get"

    .line 529
    .line 530
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayGet()Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 535
    .line 536
    .line 537
    move-result-object v54

    .line 538
    const-string v0, "array_length"

    .line 539
    .line 540
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayLength()Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v55

    .line 548
    const-string v0, "array_first"

    .line 549
    .line 550
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayFirst()Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v56

    .line 558
    const-string v0, "array_last"

    .line 559
    .line 560
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayLast()Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v57

    .line 568
    const-string v0, "array_first_n"

    .line 569
    .line 570
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayFirstN()Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v58

    .line 578
    const-string v0, "array_last_n"

    .line 579
    .line 580
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayLastN()Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v59

    .line 588
    const-string v0, "array_minimum"

    .line 589
    .line 590
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayMinimum()Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v60

    .line 598
    const-string v0, "array_maximum"

    .line 599
    .line 600
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayMaximum()Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v61

    .line 608
    const-string v0, "array_minimum_n"

    .line 609
    .line 610
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayMinimumN()Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v62

    .line 618
    const-string v0, "array_maximum_n"

    .line 619
    .line 620
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayMaximumN()Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 625
    .line 626
    .line 627
    move-result-object v63

    .line 628
    const-string v0, "array_index_of"

    .line 629
    .line 630
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayIndexOf()Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 635
    .line 636
    .line 637
    move-result-object v64

    .line 638
    const-string v0, "array_index_of_all"

    .line 639
    .line 640
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayIndexOfAll()Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v65

    .line 648
    const-string v0, "timestamp_add"

    .line 649
    .line 650
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampAdd()Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v66

    .line 658
    const-string v0, "timestamp_sub"

    .line 659
    .line 660
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampSub()Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 665
    .line 666
    .line 667
    move-result-object v67

    .line 668
    const-string v0, "timestamp_to_unix_micros"

    .line 669
    .line 670
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMicros()Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v68

    .line 678
    const-string v0, "timestamp_to_unix_millis"

    .line 679
    .line 680
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMillis()Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 685
    .line 686
    .line 687
    move-result-object v69

    .line 688
    const-string v0, "timestamp_to_unix_seconds"

    .line 689
    .line 690
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixSeconds()Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 695
    .line 696
    .line 697
    move-result-object v70

    .line 698
    const-string v0, "unix_micros_to_timestamp"

    .line 699
    .line 700
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMicrosToTimestamp()Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 705
    .line 706
    .line 707
    move-result-object v71

    .line 708
    const-string v0, "unix_millis_to_timestamp"

    .line 709
    .line 710
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMillisToTimestamp()Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 715
    .line 716
    .line 717
    move-result-object v72

    .line 718
    const-string v0, "unix_seconds_to_timestamp"

    .line 719
    .line 720
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixSecondsToTimestamp()Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v73

    .line 728
    const-string v0, "bit_and"

    .line 729
    .line 730
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 735
    .line 736
    .line 737
    move-result-object v74

    .line 738
    const-string v0, "bit_or"

    .line 739
    .line 740
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 745
    .line 746
    .line 747
    move-result-object v75

    .line 748
    const-string v0, "bit_xor"

    .line 749
    .line 750
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v76

    .line 758
    const-string v0, "bit_not"

    .line 759
    .line 760
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v77

    .line 768
    const-string v0, "bit_left_shift"

    .line 769
    .line 770
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 775
    .line 776
    .line 777
    move-result-object v78

    .line 778
    const-string v0, "bit_right_shift"

    .line 779
    .line 780
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 785
    .line 786
    .line 787
    move-result-object v79

    .line 788
    const-string v0, "is_absent"

    .line 789
    .line 790
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v80

    .line 798
    const-string v0, "rand"

    .line 799
    .line 800
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 805
    .line 806
    .line 807
    move-result-object v81

    .line 808
    const-string v0, "map_merge"

    .line 809
    .line 810
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 815
    .line 816
    .line 817
    move-result-object v82

    .line 818
    const-string v0, "map_remove"

    .line 819
    .line 820
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 825
    .line 826
    .line 827
    move-result-object v83

    .line 828
    const-string v0, "map_set"

    .line 829
    .line 830
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 835
    .line 836
    .line 837
    move-result-object v84

    .line 838
    const-string v0, "map_keys"

    .line 839
    .line 840
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 845
    .line 846
    .line 847
    move-result-object v85

    .line 848
    const-string v0, "map_values"

    .line 849
    .line 850
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 855
    .line 856
    .line 857
    move-result-object v86

    .line 858
    const-string v0, "map_entries"

    .line 859
    .line 860
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 865
    .line 866
    .line 867
    move-result-object v87

    .line 868
    const-string v0, "cosine_distance"

    .line 869
    .line 870
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 875
    .line 876
    .line 877
    move-result-object v88

    .line 878
    const-string v0, "dot_product"

    .line 879
    .line 880
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 885
    .line 886
    .line 887
    move-result-object v89

    .line 888
    const-string v0, "timestamp_trunc"

    .line 889
    .line 890
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 895
    .line 896
    .line 897
    move-result-object v90

    .line 898
    const-string v0, "type"

    .line 899
    .line 900
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 905
    .line 906
    .line 907
    move-result-object v91

    .line 908
    const-string v0, "is_type"

    .line 909
    .line 910
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 915
    .line 916
    .line 917
    move-result-object v92

    .line 918
    const-string v0, "substring"

    .line 919
    .line 920
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 925
    .line 926
    .line 927
    move-result-object v93

    .line 928
    const-string v0, "string_repeat"

    .line 929
    .line 930
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 935
    .line 936
    .line 937
    move-result-object v94

    .line 938
    const-string v0, "string_replace_all"

    .line 939
    .line 940
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 945
    .line 946
    .line 947
    move-result-object v95

    .line 948
    const-string v0, "string_replace_one"

    .line 949
    .line 950
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 955
    .line 956
    .line 957
    move-result-object v96

    .line 958
    const-string v0, "string_index_of"

    .line 959
    .line 960
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 965
    .line 966
    .line 967
    move-result-object v97

    .line 968
    const-string v0, "ltrim"

    .line 969
    .line 970
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v98

    .line 978
    const-string v0, "rtrim"

    .line 979
    .line 980
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 985
    .line 986
    .line 987
    move-result-object v99

    .line 988
    const-string v0, "split"

    .line 989
    .line 990
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 995
    .line 996
    .line 997
    move-result-object v100

    .line 998
    filled-new-array/range {v2 .. v100}, [Lkotlin/Pair;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sput-object v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->functions:Ljava/util/Map;

    .line 1007
    .line 1008
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFunctions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->functions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
