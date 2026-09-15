.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\r\"}\u0010\u0018\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u000fj\u0002`\u00150\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012#\u0012!\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u000fj\u0002`\u00150\u000fj\u0002`\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"}\u0010\u001c\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u000fj\u0002`\u00150\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012#\u0012!\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u000fj\u0002`\u00150\u000fj\u0002`\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\"}\u0010\u001e\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u000fj\u0002`\u00150\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012#\u0012!\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u000fj\u0002`\u00150\u000fj\u0002`\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"}\u0010 \u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u000fj\u0002`\u00150\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012#\u0012!\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u000fj\u0002`\u00150\u000fj\u0002`\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "",
        "vector1",
        "vector2",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "cosineDistance",
        "([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "euclideanDistance",
        "dotProductDistance",
        "",
        "a",
        "b",
        "c",
        "fma",
        "(DDD)D",
        "nativeFma",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "params",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateVectorLength",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateVectorLength",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateCosineDistance",
        "getEvaluateCosineDistance",
        "evaluateDotProductDistance",
        "getEvaluateDotProductDistance",
        "evaluateEuclideanDistance",
        "getEvaluateEuclideanDistance",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final evaluateCosineDistance:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateDotProductDistance:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateEuclideanDistance:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateVectorLength:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateVectorLength:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateCosineDistance:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateDotProductDistance:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateEuclideanDistance:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-void
.end method

.method public static final cosineDistance([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    array-length v3, v1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    array-length v2, v0

    .line 19
    and-int/lit8 v2, v2, -0x4

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v10, v3

    .line 25
    move-wide/from16 v16, v10

    .line 26
    .line 27
    move-wide/from16 v22, v16

    .line 28
    .line 29
    move-wide/from16 v28, v22

    .line 30
    .line 31
    move-wide/from16 v34, v28

    .line 32
    .line 33
    move-wide/from16 v40, v34

    .line 34
    .line 35
    move-wide/from16 v46, v40

    .line 36
    .line 37
    move-wide/from16 v52, v46

    .line 38
    .line 39
    move-wide/from16 v58, v52

    .line 40
    .line 41
    move-wide/from16 v64, v58

    .line 42
    .line 43
    move-wide/from16 v70, v64

    .line 44
    .line 45
    move v12, v5

    .line 46
    :goto_0
    if-ge v12, v2, :cond_1

    .line 47
    .line 48
    aget-wide v6, v0, v12

    .line 49
    .line 50
    aget-wide v8, v1, v12

    .line 51
    .line 52
    invoke-static/range {v6 .. v11}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    add-int/lit8 v9, v12, 0x1

    .line 57
    .line 58
    aget-wide v5, v0, v9

    .line 59
    .line 60
    aget-wide v7, v1, v9

    .line 61
    .line 62
    move-wide/from16 v72, v7

    .line 63
    .line 64
    move-wide v7, v3

    .line 65
    move-wide v3, v5

    .line 66
    move-wide/from16 v5, v72

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    add-int/lit8 v5, v12, 0x2

    .line 73
    .line 74
    aget-wide v6, v0, v5

    .line 75
    .line 76
    aget-wide v14, v1, v5

    .line 77
    .line 78
    move-wide/from16 v72, v6

    .line 79
    .line 80
    move v6, v12

    .line 81
    move-wide/from16 v12, v72

    .line 82
    .line 83
    invoke-static/range {v12 .. v17}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    add-int/lit8 v12, v6, 0x3

    .line 88
    .line 89
    aget-wide v18, v0, v12

    .line 90
    .line 91
    aget-wide v20, v1, v12

    .line 92
    .line 93
    invoke-static/range {v18 .. v23}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    aget-wide v24, v0, v6

    .line 98
    .line 99
    move-wide/from16 v26, v24

    .line 100
    .line 101
    invoke-static/range {v24 .. v29}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v28

    .line 105
    aget-wide v30, v0, v9

    .line 106
    .line 107
    move-wide/from16 v32, v30

    .line 108
    .line 109
    invoke-static/range {v30 .. v35}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v34

    .line 113
    aget-wide v36, v0, v5

    .line 114
    .line 115
    move-wide/from16 v38, v36

    .line 116
    .line 117
    invoke-static/range {v36 .. v41}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v40

    .line 121
    aget-wide v42, v0, v12

    .line 122
    .line 123
    move-wide/from16 v44, v42

    .line 124
    .line 125
    invoke-static/range {v42 .. v47}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v46

    .line 129
    aget-wide v48, v1, v6

    .line 130
    .line 131
    move-wide/from16 v50, v48

    .line 132
    .line 133
    invoke-static/range {v48 .. v53}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v52

    .line 137
    aget-wide v54, v1, v9

    .line 138
    .line 139
    move-wide/from16 v56, v54

    .line 140
    .line 141
    invoke-static/range {v54 .. v59}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v58

    .line 145
    aget-wide v60, v1, v5

    .line 146
    .line 147
    move-wide/from16 v62, v60

    .line 148
    .line 149
    invoke-static/range {v60 .. v65}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v64

    .line 153
    aget-wide v66, v1, v12

    .line 154
    .line 155
    move-wide/from16 v68, v66

    .line 156
    .line 157
    invoke-static/range {v66 .. v71}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v70

    .line 161
    add-int/lit8 v12, v6, 0x4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move-wide v7, v3

    .line 165
    add-double/2addr v10, v7

    .line 166
    add-double v10, v10, v16

    .line 167
    .line 168
    add-double v10, v10, v22

    .line 169
    .line 170
    add-double v28, v28, v34

    .line 171
    .line 172
    add-double v28, v28, v40

    .line 173
    .line 174
    add-double v28, v28, v46

    .line 175
    .line 176
    add-double v52, v52, v58

    .line 177
    .line 178
    add-double v52, v52, v64

    .line 179
    .line 180
    add-double v52, v52, v70

    .line 181
    .line 182
    array-length v3, v0

    .line 183
    :goto_1
    if-ge v2, v3, :cond_2

    .line 184
    .line 185
    aget-wide v4, v0, v2

    .line 186
    .line 187
    aget-wide v6, v1, v2

    .line 188
    .line 189
    mul-double v8, v4, v6

    .line 190
    .line 191
    add-double/2addr v10, v8

    .line 192
    mul-double/2addr v4, v4

    .line 193
    add-double v28, v4, v28

    .line 194
    .line 195
    mul-double/2addr v6, v6

    .line 196
    add-double v52, v6, v52

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    mul-double v28, v28, v52

    .line 202
    .line 203
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    div-double/2addr v10, v0

    .line 208
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    sub-double/2addr v0, v10

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_3
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static final dotProductDistance([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    array-length v3, v1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    array-length v2, v0

    .line 19
    and-int/lit8 v2, v2, -0x4

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v10, v3

    .line 25
    move-wide/from16 v16, v10

    .line 26
    .line 27
    move-wide/from16 v22, v16

    .line 28
    .line 29
    move v12, v5

    .line 30
    :goto_0
    if-ge v12, v2, :cond_1

    .line 31
    .line 32
    aget-wide v6, v0, v12

    .line 33
    .line 34
    aget-wide v8, v1, v12

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    add-int/lit8 v5, v12, 0x1

    .line 41
    .line 42
    aget-wide v6, v0, v5

    .line 43
    .line 44
    aget-wide v8, v1, v5

    .line 45
    .line 46
    move-wide/from16 v24, v6

    .line 47
    .line 48
    move-wide/from16 v26, v8

    .line 49
    .line 50
    move-wide v7, v3

    .line 51
    move-wide/from16 v3, v24

    .line 52
    .line 53
    move-wide/from16 v5, v26

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    add-int/lit8 v5, v12, 0x2

    .line 60
    .line 61
    aget-wide v6, v0, v5

    .line 62
    .line 63
    aget-wide v14, v1, v5

    .line 64
    .line 65
    move v5, v12

    .line 66
    move-wide v12, v6

    .line 67
    invoke-static/range {v12 .. v17}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    add-int/lit8 v12, v5, 0x3

    .line 72
    .line 73
    aget-wide v18, v0, v12

    .line 74
    .line 75
    aget-wide v20, v1, v12

    .line 76
    .line 77
    invoke-static/range {v18 .. v23}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    add-int/lit8 v12, v5, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-wide v7, v3

    .line 85
    add-double/2addr v10, v7

    .line 86
    add-double v10, v10, v16

    .line 87
    .line 88
    add-double v10, v10, v22

    .line 89
    .line 90
    array-length v3, v0

    .line 91
    :goto_1
    if-ge v2, v3, :cond_2

    .line 92
    .line 93
    aget-wide v4, v0, v2

    .line 94
    .line 95
    aget-wide v6, v1, v2

    .line 96
    .line 97
    mul-double/2addr v4, v6

    .line 98
    add-double/2addr v10, v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 103
    .line 104
    invoke-virtual {v0, v10, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static final euclideanDistance([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    array-length v3, v1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    array-length v2, v0

    .line 19
    and-int/lit8 v2, v2, -0x4

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v10, v3

    .line 25
    move-wide/from16 v16, v10

    .line 26
    .line 27
    move-wide/from16 v22, v16

    .line 28
    .line 29
    move v12, v5

    .line 30
    :goto_0
    if-ge v12, v2, :cond_1

    .line 31
    .line 32
    aget-wide v5, v0, v12

    .line 33
    .line 34
    aget-wide v7, v1, v12

    .line 35
    .line 36
    sub-double v6, v5, v7

    .line 37
    .line 38
    add-int/lit8 v5, v12, 0x1

    .line 39
    .line 40
    aget-wide v8, v0, v5

    .line 41
    .line 42
    aget-wide v13, v1, v5

    .line 43
    .line 44
    sub-double v13, v8, v13

    .line 45
    .line 46
    add-int/lit8 v5, v12, 0x2

    .line 47
    .line 48
    aget-wide v8, v0, v5

    .line 49
    .line 50
    aget-wide v18, v1, v5

    .line 51
    .line 52
    sub-double v18, v8, v18

    .line 53
    .line 54
    add-int/lit8 v5, v12, 0x3

    .line 55
    .line 56
    aget-wide v8, v0, v5

    .line 57
    .line 58
    aget-wide v20, v1, v5

    .line 59
    .line 60
    sub-double v20, v8, v20

    .line 61
    .line 62
    move-wide v8, v6

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    move-wide v5, v13

    .line 68
    move-wide v7, v3

    .line 69
    move-wide v3, v13

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    move-wide/from16 v14, v18

    .line 75
    .line 76
    move v5, v12

    .line 77
    move-wide/from16 v12, v18

    .line 78
    .line 79
    invoke-static/range {v12 .. v17}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    move-wide/from16 v18, v20

    .line 84
    .line 85
    invoke-static/range {v18 .. v23}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v22

    .line 89
    add-int/lit8 v12, v5, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v7, v3

    .line 93
    add-double/2addr v10, v7

    .line 94
    add-double v10, v10, v16

    .line 95
    .line 96
    add-double v10, v10, v22

    .line 97
    .line 98
    array-length v3, v0

    .line 99
    move-wide v8, v10

    .line 100
    :goto_1
    if-ge v2, v3, :cond_2

    .line 101
    .line 102
    aget-wide v4, v0, v2

    .line 103
    .line 104
    aget-wide v6, v1, v2

    .line 105
    .line 106
    sub-double/2addr v4, v6

    .line 107
    move-wide v6, v4

    .line 108
    invoke-static/range {v4 .. v9}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method private static final fma(DDD)D
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->nativeFma(DDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    mul-double/2addr p0, p2

    .line 13
    add-double/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static final nativeFma(DDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh00;->o(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
