.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final IDENTITY:Lcom/google/ar/core/Pose;


# instance fields
.field private final quaternion:Lcom/google/ar/core/Quaternion;

.field private final translation:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(FFFFFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 p4, 0x3

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p1, p4, p5

    const/4 p1, 0x1

    aput p2, p4, p1

    const/4 p1, 0x2

    aput p3, p4, p1

    iput-object p4, p0, Lcom/google/ar/core/Pose;->translation:[F

    return-void
.end method

.method private constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 9

    const/4 v0, 0x0

    .line 3
    aget v2, p1, v0

    const/4 v1, 0x1

    aget v3, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    aget v5, p2, v0

    aget v6, p2, v1

    aget v7, p2, v4

    const/4 v0, 0x3

    aget v8, p2, v0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/ar/core/Pose;-><init>(FFFFFFF)V

    return-void
.end method

.method public static makeInterpolated(Lcom/google/ar/core/Pose;Lcom/google/ar/core/Pose;F)Lcom/google/ar/core/Pose;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p2, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    sub-float v2, v1, p2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 23
    .line 24
    aget v6, v6, v5

    .line 25
    .line 26
    mul-float/2addr v6, v2

    .line 27
    iget-object v7, p1, Lcom/google/ar/core/Pose;->translation:[F

    .line 28
    .line 29
    aget v7, v7, v5

    .line 30
    .line 31
    mul-float/2addr v7, p2

    .line 32
    add-float/2addr v6, v7

    .line 33
    aput v6, v4, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 41
    .line 42
    new-instance v3, Lcom/google/ar/core/Quaternion;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 48
    .line 49
    iget v6, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 50
    .line 51
    mul-float/2addr v5, v6

    .line 52
    iget v6, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 53
    .line 54
    iget v7, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 55
    .line 56
    mul-float/2addr v6, v7

    .line 57
    iget v7, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 58
    .line 59
    iget v8, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 60
    .line 61
    mul-float/2addr v7, v8

    .line 62
    iget v8, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 63
    .line 64
    iget v9, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 65
    .line 66
    mul-float/2addr v8, v9

    .line 67
    add-float/2addr v5, v6

    .line 68
    add-float/2addr v5, v7

    .line 69
    add-float/2addr v5, v8

    .line 70
    cmpg-float v0, v5, v0

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/ar/core/Quaternion;-><init>(Lcom/google/ar/core/Quaternion;)V

    .line 77
    .line 78
    .line 79
    neg-float v5, v5

    .line 80
    iget p1, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 81
    .line 82
    neg-float p1, p1

    .line 83
    iput p1, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 84
    .line 85
    iget p1, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 86
    .line 87
    neg-float p1, p1

    .line 88
    iput p1, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 89
    .line 90
    iget p1, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 91
    .line 92
    neg-float p1, p1

    .line 93
    iput p1, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 94
    .line 95
    iget p1, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 96
    .line 97
    neg-float p1, p1

    .line 98
    iput p1, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_3
    float-to-double v6, v5

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float v0, v6

    .line 107
    mul-float/2addr v5, v5

    .line 108
    sub-float v5, v1, v5

    .line 109
    .line 110
    float-to-double v5, v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-float v5, v5

    .line 116
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    float-to-double v6, v6

    .line 121
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpl-double v6, v6, v8

    .line 127
    .line 128
    if-lez v6, :cond_4

    .line 129
    .line 130
    div-float/2addr v1, v5

    .line 131
    mul-float/2addr v2, v0

    .line 132
    float-to-double v5, v2

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    double-to-float v2, v5

    .line 138
    mul-float/2addr p2, v0

    .line 139
    float-to-double v5, p2

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    double-to-float p2, v5

    .line 145
    mul-float/2addr p2, v1

    .line 146
    mul-float/2addr v2, v1

    .line 147
    :cond_4
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 148
    .line 149
    mul-float/2addr v0, v2

    .line 150
    iget v1, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 151
    .line 152
    mul-float/2addr v1, p2

    .line 153
    add-float/2addr v0, v1

    .line 154
    iput v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    .line 155
    .line 156
    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 157
    .line 158
    mul-float/2addr v1, v2

    .line 159
    iget v5, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 160
    .line 161
    mul-float/2addr v5, p2

    .line 162
    add-float/2addr v1, v5

    .line 163
    iput v1, v3, Lcom/google/ar/core/Quaternion;->y:F

    .line 164
    .line 165
    iget v5, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 166
    .line 167
    mul-float/2addr v5, v2

    .line 168
    iget v6, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 169
    .line 170
    mul-float/2addr v6, p2

    .line 171
    add-float/2addr v5, v6

    .line 172
    iput v5, v3, Lcom/google/ar/core/Quaternion;->z:F

    .line 173
    .line 174
    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 175
    .line 176
    mul-float/2addr v2, p0

    .line 177
    iget p0, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 178
    .line 179
    mul-float/2addr p2, p0

    .line 180
    add-float/2addr v2, p2

    .line 181
    iput v2, v3, Lcom/google/ar/core/Quaternion;->w:F

    .line 182
    .line 183
    mul-float p0, v0, v0

    .line 184
    .line 185
    mul-float p1, v1, v1

    .line 186
    .line 187
    add-float/2addr p0, p1

    .line 188
    mul-float p1, v5, v5

    .line 189
    .line 190
    add-float/2addr p0, p1

    .line 191
    mul-float p1, v2, v2

    .line 192
    .line 193
    add-float/2addr p0, p1

    .line 194
    float-to-double p0, p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    div-double/2addr v6, p0

    .line 202
    double-to-float p0, v6

    .line 203
    mul-float/2addr v0, p0

    .line 204
    iput v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    .line 205
    .line 206
    mul-float/2addr v1, p0

    .line 207
    iput v1, v3, Lcom/google/ar/core/Quaternion;->y:F

    .line 208
    .line 209
    mul-float/2addr v5, p0

    .line 210
    iput v5, v3, Lcom/google/ar/core/Quaternion;->z:F

    .line 211
    .line 212
    mul-float/2addr v2, p0

    .line 213
    iput v2, v3, Lcom/google/ar/core/Quaternion;->w:F

    .line 214
    .line 215
    new-instance p0, Lcom/google/ar/core/Pose;

    .line 216
    .line 217
    invoke-direct {p0, v4, v3}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public static makeRotation(FFFF)Lcom/google/ar/core/Pose;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    new-instance v2, Lcom/google/ar/core/Quaternion;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeRotation([F)Lcom/google/ar/core/Pose;
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/google/ar/core/Pose;->makeRotation(FFFF)Lcom/google/ar/core/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static makeTranslation(FFF)Lcom/google/ar/core/Pose;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    sget-object p0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeTranslation([F)Lcom/google/ar/core/Pose;
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {v0, v1, p0}, Lcom/google/ar/core/Pose;->makeTranslation(FFF)Lcom/google/ar/core/Pose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Pose;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/ar/core/Pose;->translation:[F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v4, v5, v2, v5}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 14
    .line 15
    .line 16
    aget v3, v2, v5

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/ar/core/Pose;->translation:[F

    .line 19
    .line 20
    aget v6, v4, v5

    .line 21
    .line 22
    add-float/2addr v3, v6

    .line 23
    aput v3, v2, v5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget v5, v2, v3

    .line 27
    .line 28
    aget v6, v4, v3

    .line 29
    .line 30
    add-float/2addr v5, v6

    .line 31
    aput v5, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget v5, v2, v3

    .line 35
    .line 36
    aget v4, v4, v3

    .line 37
    .line 38
    add-float/2addr v5, v4

    .line 39
    aput v5, v2, v3

    .line 40
    .line 41
    new-instance v3, Lcom/google/ar/core/Pose;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 44
    .line 45
    new-instance v4, Lcom/google/ar/core/Quaternion;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 51
    .line 52
    iget v6, v5, Lcom/google/ar/core/Quaternion;->x:F

    .line 53
    .line 54
    iget v7, v1, Lcom/google/ar/core/Quaternion;->w:F

    .line 55
    .line 56
    mul-float/2addr v6, v7

    .line 57
    iget v8, v5, Lcom/google/ar/core/Quaternion;->y:F

    .line 58
    .line 59
    iget v9, v1, Lcom/google/ar/core/Quaternion;->z:F

    .line 60
    .line 61
    mul-float v10, v8, v9

    .line 62
    .line 63
    iget v11, v5, Lcom/google/ar/core/Quaternion;->z:F

    .line 64
    .line 65
    iget v12, v1, Lcom/google/ar/core/Quaternion;->y:F

    .line 66
    .line 67
    mul-float v13, v11, v12

    .line 68
    .line 69
    iget v14, v5, Lcom/google/ar/core/Quaternion;->w:F

    .line 70
    .line 71
    iget v15, v1, Lcom/google/ar/core/Quaternion;->x:F

    .line 72
    .line 73
    mul-float/2addr v15, v14

    .line 74
    add-float/2addr v6, v10

    .line 75
    sub-float/2addr v6, v13

    .line 76
    add-float/2addr v6, v15

    .line 77
    iput v6, v4, Lcom/google/ar/core/Quaternion;->x:F

    .line 78
    .line 79
    iget v6, v5, Lcom/google/ar/core/Quaternion;->x:F

    .line 80
    .line 81
    neg-float v10, v6

    .line 82
    mul-float v13, v10, v9

    .line 83
    .line 84
    mul-float/2addr v8, v7

    .line 85
    iget v15, v1, Lcom/google/ar/core/Quaternion;->x:F

    .line 86
    .line 87
    mul-float v16, v11, v15

    .line 88
    .line 89
    mul-float/2addr v12, v14

    .line 90
    add-float/2addr v13, v8

    .line 91
    add-float v13, v13, v16

    .line 92
    .line 93
    add-float/2addr v13, v12

    .line 94
    iput v13, v4, Lcom/google/ar/core/Quaternion;->y:F

    .line 95
    .line 96
    iget v8, v1, Lcom/google/ar/core/Quaternion;->y:F

    .line 97
    .line 98
    mul-float/2addr v6, v8

    .line 99
    iget v12, v5, Lcom/google/ar/core/Quaternion;->y:F

    .line 100
    .line 101
    mul-float v13, v12, v15

    .line 102
    .line 103
    mul-float/2addr v11, v7

    .line 104
    mul-float/2addr v9, v14

    .line 105
    sub-float/2addr v6, v13

    .line 106
    add-float/2addr v6, v11

    .line 107
    add-float/2addr v6, v9

    .line 108
    iput v6, v4, Lcom/google/ar/core/Quaternion;->z:F

    .line 109
    .line 110
    mul-float/2addr v10, v15

    .line 111
    mul-float/2addr v12, v8

    .line 112
    iget v5, v5, Lcom/google/ar/core/Quaternion;->z:F

    .line 113
    .line 114
    iget v1, v1, Lcom/google/ar/core/Quaternion;->z:F

    .line 115
    .line 116
    mul-float/2addr v5, v1

    .line 117
    mul-float/2addr v14, v7

    .line 118
    sub-float/2addr v10, v12

    .line 119
    sub-float/2addr v10, v5

    .line 120
    add-float/2addr v10, v14

    .line 121
    iput v10, v4, Lcom/google/ar/core/Quaternion;->w:F

    .line 122
    .line 123
    invoke-direct {v3, v2, v4}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method

.method public extractRotation()Lcom/google/ar/core/Pose;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public extractTranslation()Lcom/google/ar/core/Pose;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method getQuaternion()Lcom/google/ar/core/Quaternion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationQuaternion([FI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget v1, v0, Lcom/google/ar/core/Quaternion;->x:F

    aput v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    iget v2, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 3
    aput v2, p1, v1

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 4
    aput v2, p1, v1

    add-int/lit8 p2, p2, 0x3

    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 5
    aput v0, p1, p2

    return-void
.end method

.method public getRotationQuaternion()[F
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    return-object v0
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 4

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    aput p2, v0, p1

    iget-object p1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3
    invoke-static {p1, v0, v1, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public getTransformedAxis(IF)[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF[FI)V

    return-object v0
.end method

.method public getTranslation([FI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getTranslation()[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    return-object v0
.end method

.method public getXAxis()[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getYAxis()[F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getZAxis()[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public inverse()Lcom/google/ar/core/Pose;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    new-instance v1, Lcom/google/ar/core/Quaternion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 9
    .line 10
    neg-float v3, v3

    .line 11
    iget v4, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 12
    .line 13
    neg-float v4, v4

    .line 14
    iget v5, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 15
    .line 16
    neg-float v5, v5

    .line 17
    iget v2, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3, v0, v3}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 26
    .line 27
    .line 28
    aget v2, v0, v3

    .line 29
    .line 30
    neg-float v2, v2

    .line 31
    aput v2, v0, v3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v3, v0, v2

    .line 35
    .line 36
    neg-float v3, v3

    .line 37
    aput v3, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aget v3, v0, v2

    .line 41
    .line 42
    neg-float v3, v3

    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    new-instance v2, Lcom/google/ar/core/Pose;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public qw()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 4
    .line 5
    return v0
.end method

.method public qx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public qy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public qz()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 4
    .line 5
    return v0
.end method

.method public rotateVector([FI[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public rotateVector([F)[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    return-object v0
.end method

.method public toMatrix([FI)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 4
    .line 5
    mul-float v2, v1, v1

    .line 6
    .line 7
    iget v3, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 8
    .line 9
    mul-float v4, v3, v3

    .line 10
    .line 11
    iget v5, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 12
    .line 13
    mul-float v6, v5, v5

    .line 14
    .line 15
    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 16
    .line 17
    mul-float v7, v0, v0

    .line 18
    .line 19
    add-float/2addr v2, v4

    .line 20
    add-float/2addr v2, v6

    .line 21
    add-float/2addr v2, v7

    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    mul-float v2, v1, v6

    .line 33
    .line 34
    mul-float v7, v3, v6

    .line 35
    .line 36
    mul-float/2addr v6, v5

    .line 37
    mul-float v8, v0, v2

    .line 38
    .line 39
    mul-float v9, v0, v7

    .line 40
    .line 41
    mul-float/2addr v0, v6

    .line 42
    mul-float/2addr v2, v1

    .line 43
    mul-float v10, v1, v7

    .line 44
    .line 45
    mul-float/2addr v1, v6

    .line 46
    mul-float/2addr v7, v3

    .line 47
    mul-float/2addr v3, v6

    .line 48
    mul-float/2addr v5, v6

    .line 49
    add-float v6, v7, v5

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float v6, v11, v6

    .line 54
    .line 55
    aput v6, p1, p2

    .line 56
    .line 57
    add-int/lit8 v6, p2, 0x4

    .line 58
    .line 59
    sub-float v12, v10, v0

    .line 60
    .line 61
    aput v12, p1, v6

    .line 62
    .line 63
    add-int/lit8 v6, p2, 0x8

    .line 64
    .line 65
    add-float v12, v1, v9

    .line 66
    .line 67
    aput v12, p1, v6

    .line 68
    .line 69
    add-int/lit8 v6, p2, 0x1

    .line 70
    .line 71
    add-float/2addr v10, v0

    .line 72
    aput v10, p1, v6

    .line 73
    .line 74
    add-int/lit8 v0, p2, 0x5

    .line 75
    .line 76
    add-float/2addr v5, v2

    .line 77
    sub-float v5, v11, v5

    .line 78
    .line 79
    aput v5, p1, v0

    .line 80
    .line 81
    add-int/lit8 v0, p2, 0x9

    .line 82
    .line 83
    sub-float v5, v3, v8

    .line 84
    .line 85
    aput v5, p1, v0

    .line 86
    .line 87
    add-int/lit8 v0, p2, 0x2

    .line 88
    .line 89
    sub-float/2addr v1, v9

    .line 90
    aput v1, p1, v0

    .line 91
    .line 92
    add-int/lit8 v0, p2, 0x6

    .line 93
    .line 94
    add-float/2addr v3, v8

    .line 95
    aput v3, p1, v0

    .line 96
    .line 97
    add-int/lit8 v0, p2, 0xa

    .line 98
    .line 99
    add-float/2addr v2, v7

    .line 100
    sub-float v1, v11, v2

    .line 101
    .line 102
    aput v1, p1, v0

    .line 103
    .line 104
    add-int/lit8 v0, p2, 0xc

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aget v2, v1, v2

    .line 110
    .line 111
    aput v2, p1, v0

    .line 112
    .line 113
    add-int/lit8 v0, p2, 0xd

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    aget v2, v1, v2

    .line 117
    .line 118
    aput v2, p1, v0

    .line 119
    .line 120
    add-int/lit8 v0, p2, 0xe

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    aget v1, v1, v2

    .line 124
    .line 125
    aput v1, p1, v0

    .line 126
    .line 127
    add-int/lit8 v0, p2, 0x3

    .line 128
    .line 129
    aput v4, p1, v0

    .line 130
    .line 131
    add-int/lit8 v0, p2, 0x7

    .line 132
    .line 133
    aput v4, p1, v0

    .line 134
    .line 135
    add-int/lit8 v0, p2, 0xb

    .line 136
    .line 137
    aput v4, p1, v0

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0xf

    .line 140
    .line 141
    aput v11, p1, p2

    .line 142
    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v1, v4

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x2

    .line 20
    aget v1, v1, v6

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 27
    .line 28
    iget v8, v7, Lcom/google/ar/core/Quaternion;->x:F

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v9, v7, Lcom/google/ar/core/Quaternion;->y:F

    .line 35
    .line 36
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v10, v7, Lcom/google/ar/core/Quaternion;->z:F

    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget v7, v7, Lcom/google/ar/core/Quaternion;->w:F

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x7

    .line 53
    new-array v11, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v11, v2

    .line 56
    .line 57
    aput-object v5, v11, v4

    .line 58
    .line 59
    aput-object v1, v11, v6

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v8, v11, v1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v9, v11, v1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aput-object v10, v11, v1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    aput-object v7, v11, v1

    .line 72
    .line 73
    const-string v1, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    .line 74
    .line 75
    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public transformPoint([FI[FI)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    add-int p2, p1, p4

    .line 3
    aget v0, p3, p2

    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v1, v1, p1

    add-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoint([F)[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->transformPoint([FI[FI)V

    return-object v0
.end method

.method public tx()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public ty()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public tz()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
