.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u0012\u001a\u00020\u0003*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a9\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a/\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001b\u0010\"\u001a\u00020\u0010*\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#*\u000c\u0008\u0002\u0010$\"\u00020\u00142\u00020\u0014*\u0018\u0008\u0002\u0010%\"\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0008\u0012\u0004\u0012\u00020\u00140\n\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "event",
        "",
        "addPointerInputChange",
        "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "addPointerInputChange-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "",
        "index",
        "",
        "time",
        "",
        "dataPoint",
        "set",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "",
        "x",
        "y",
        "sampleCount",
        "degree",
        "coefficients",
        "polyFitLeastSquares",
        "([F[FII[F)[F",
        "dataPoints",
        "",
        "isDataDifferential",
        "calculateImpulseVelocity",
        "([F[FIZ)F",
        "a",
        "dot",
        "([F[F)F",
        "Vector",
        "Matrix",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getPlatformVelocityTracker$ui()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->addPointerInputChange-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 8

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    aget v0, p1, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    add-int/lit8 v4, v2, -0x1

    .line 12
    .line 13
    aget v5, p1, v4

    .line 14
    .line 15
    cmpg-float v6, v0, v5

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    aget v4, p0, v4

    .line 23
    .line 24
    neg-float v4, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    aget v6, p0, v2

    .line 27
    .line 28
    aget v4, p0, v4

    .line 29
    .line 30
    sub-float v4, v6, v4

    .line 31
    .line 32
    :goto_1
    sub-float/2addr v0, v5

    .line 33
    div-float/2addr v4, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    mul-float/2addr v6, v3

    .line 43
    float-to-double v6, v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v3, v6

    .line 49
    mul-float/2addr v0, v3

    .line 50
    sub-float v0, v4, v0

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-float/2addr v3, v0

    .line 57
    add-float/2addr v3, v1

    .line 58
    if-ne v2, p2, :cond_2

    .line 59
    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr v3, v0

    .line 63
    :cond_2
    move v1, v3

    .line 64
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float/2addr p1, v3

    .line 77
    float-to-double p1, p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    double-to-float p1, p1

    .line 83
    mul-float/2addr p0, p1

    .line 84
    return p0
.end method

.method private static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "The degree must be at positive integer"

    .line 9
    .line 10
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v3, "At least one point must be provided"

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    new-array v4, v3, [[F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v3, :cond_3

    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    aput-object v7, v4, v6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v6, v5

    .line 40
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-ge v6, v0, :cond_5

    .line 43
    .line 44
    aget-object v8, v4, v5

    .line 45
    .line 46
    aput v7, v8, v6

    .line 47
    .line 48
    move v7, v2

    .line 49
    :goto_2
    if-ge v7, v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v8, v7, -0x1

    .line 52
    .line 53
    aget-object v8, v4, v8

    .line 54
    .line 55
    aget v8, v8, v6

    .line 56
    .line 57
    aget v9, p0, v6

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    aget-object v9, v4, v7

    .line 61
    .line 62
    aput v8, v9, v6

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-array v2, v3, [[F

    .line 71
    .line 72
    move v6, v5

    .line 73
    :goto_3
    if-ge v6, v3, :cond_6

    .line 74
    .line 75
    new-array v8, v0, [F

    .line 76
    .line 77
    aput-object v8, v2, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    new-array v6, v3, [[F

    .line 83
    .line 84
    move v8, v5

    .line 85
    :goto_4
    if-ge v8, v3, :cond_7

    .line 86
    .line 87
    new-array v9, v3, [F

    .line 88
    .line 89
    aput-object v9, v6, v8

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v8, v5

    .line 95
    :goto_5
    if-ge v8, v3, :cond_e

    .line 96
    .line 97
    aget-object v9, v2, v8

    .line 98
    .line 99
    aget-object v10, v4, v8

    .line 100
    .line 101
    invoke-static {v10, v9, v5, v5, v0}, Lkotlin/collections/ArraysKt;->b([F[FIII)V

    .line 102
    .line 103
    .line 104
    move v10, v5

    .line 105
    :goto_6
    if-ge v10, v8, :cond_9

    .line 106
    .line 107
    aget-object v11, v2, v10

    .line 108
    .line 109
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    move v13, v5

    .line 114
    :goto_7
    if-ge v13, v0, :cond_8

    .line 115
    .line 116
    aget v14, v9, v13

    .line 117
    .line 118
    aget v15, v11, v13

    .line 119
    .line 120
    mul-float/2addr v15, v12

    .line 121
    sub-float/2addr v14, v15

    .line 122
    aput v14, v9, v13

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    float-to-double v10, v10

    .line 135
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    double-to-float v10, v10

    .line 140
    const v11, 0x358637bd    # 1.0E-6f

    .line 141
    .line 142
    .line 143
    cmpg-float v12, v10, v11

    .line 144
    .line 145
    if-gez v12, :cond_a

    .line 146
    .line 147
    move v10, v11

    .line 148
    :cond_a
    div-float v10, v7, v10

    .line 149
    .line 150
    move v11, v5

    .line 151
    :goto_8
    if-ge v11, v0, :cond_b

    .line 152
    .line 153
    aget v12, v9, v11

    .line 154
    .line 155
    mul-float/2addr v12, v10

    .line 156
    aput v12, v9, v11

    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    aget-object v10, v6, v8

    .line 162
    .line 163
    move v11, v5

    .line 164
    :goto_9
    if-ge v11, v3, :cond_d

    .line 165
    .line 166
    if-ge v11, v8, :cond_c

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    aget-object v12, v4, v11

    .line 171
    .line 172
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    :goto_a
    aput v12, v10, v11

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    move v0, v1

    .line 185
    :goto_b
    const/4 v3, -0x1

    .line 186
    if-ge v3, v0, :cond_10

    .line 187
    .line 188
    aget-object v3, v2, v0

    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aget-object v5, v6, v0

    .line 197
    .line 198
    add-int/lit8 v7, v0, 0x1

    .line 199
    .line 200
    if-gt v7, v1, :cond_f

    .line 201
    .line 202
    move v8, v1

    .line 203
    :goto_c
    aget v9, v5, v8

    .line 204
    .line 205
    aget v10, p4, v8

    .line 206
    .line 207
    mul-float/2addr v9, v10

    .line 208
    sub-float/2addr v3, v9

    .line 209
    if-eq v8, v7, :cond_f

    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_f
    aget v5, v5, v0

    .line 215
    .line 216
    div-float/2addr v3, v5

    .line 217
    aput v3, p4, v0

    .line 218
    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_10
    return-object p4
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p0, p1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
