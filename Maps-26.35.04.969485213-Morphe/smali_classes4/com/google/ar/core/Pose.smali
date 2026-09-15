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
    .line 2
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 11
    const/4 p4, 0x3

    .line 12
    .line 13
    new-array p4, p4, [F

    .line 14
    const/4 p5, 0x0

    .line 15
    .line 16
    aput p1, p4, p5

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput p2, p4, p1

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    aput p3, p4, p1

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 25
    return-void
.end method

.method private constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 9

    const/4 v0, 0x0

    .line 27
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
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, p2, v1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    sub-float v2, v1, p2

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    new-array v4, v3, [F

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 24
    .line 25
    aget v6, v6, v5

    .line 26
    mul-float/2addr v6, v2

    .line 27
    .line 28
    iget-object v7, p1, Lcom/google/ar/core/Pose;->translation:[F

    .line 29
    .line 30
    aget v7, v7, v5

    .line 31
    mul-float/2addr v7, p2

    .line 32
    add-float/2addr v6, v7

    .line 33
    .line 34
    aput v6, v4, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 42
    .line 43
    new-instance v3, Lcom/google/ar/core/Quaternion;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 47
    .line 48
    iget v5, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 49
    .line 50
    iget v6, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 51
    mul-float/2addr v5, v6

    .line 52
    .line 53
    iget v6, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 54
    .line 55
    iget v7, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 56
    mul-float/2addr v6, v7

    .line 57
    .line 58
    iget v7, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 59
    .line 60
    iget v8, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 61
    mul-float/2addr v7, v8

    .line 62
    .line 63
    iget v8, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 64
    .line 65
    iget v9, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 66
    mul-float/2addr v8, v9

    .line 67
    add-float/2addr v5, v6

    .line 68
    add-float/2addr v5, v7

    .line 69
    add-float/2addr v5, v8

    .line 70
    .line 71
    cmpg-float v0, v5, v0

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/ar/core/Quaternion;-><init>(Lcom/google/ar/core/Quaternion;)V

    .line 79
    neg-float v5, v5

    .line 80
    .line 81
    iget p1, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 82
    neg-float p1, p1

    .line 83
    .line 84
    iput p1, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 85
    .line 86
    iget p1, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 87
    neg-float p1, p1

    .line 88
    .line 89
    iput p1, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 90
    .line 91
    iget p1, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 92
    neg-float p1, p1

    .line 93
    .line 94
    iput p1, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 95
    .line 96
    iget p1, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 97
    neg-float p1, p1

    .line 98
    .line 99
    iput p1, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 100
    move-object p1, v0

    .line 101
    :cond_3
    float-to-double v6, v5

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 105
    move-result-wide v6

    .line 106
    double-to-float v0, v6

    .line 107
    mul-float/2addr v5, v5

    .line 108
    .line 109
    sub-float v5, v1, v5

    .line 110
    float-to-double v5, v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    move-result-wide v5

    .line 115
    double-to-float v5, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 119
    move-result v6

    .line 120
    float-to-double v6, v6

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 126
    .line 127
    cmpl-double v6, v6, v8

    .line 128
    .line 129
    if-lez v6, :cond_4

    .line 130
    div-float/2addr v1, v5

    .line 131
    mul-float/2addr v2, v0

    .line 132
    float-to-double v5, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 136
    move-result-wide v5

    .line 137
    double-to-float v2, v5

    .line 138
    mul-float/2addr p2, v0

    .line 139
    float-to-double v5, p2

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 143
    move-result-wide v5

    .line 144
    double-to-float p2, v5

    .line 145
    mul-float/2addr p2, v1

    .line 146
    mul-float/2addr v2, v1

    .line 147
    .line 148
    :cond_4
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 149
    mul-float/2addr v0, v2

    .line 150
    .line 151
    iget v1, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 152
    mul-float/2addr v1, p2

    .line 153
    add-float/2addr v0, v1

    .line 154
    .line 155
    iput v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    .line 156
    .line 157
    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 158
    mul-float/2addr v1, v2

    .line 159
    .line 160
    iget v5, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 161
    mul-float/2addr v5, p2

    .line 162
    add-float/2addr v1, v5

    .line 163
    .line 164
    iput v1, v3, Lcom/google/ar/core/Quaternion;->y:F

    .line 165
    .line 166
    iget v5, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 167
    mul-float/2addr v5, v2

    .line 168
    .line 169
    iget v6, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 170
    mul-float/2addr v6, p2

    .line 171
    add-float/2addr v5, v6

    .line 172
    .line 173
    iput v5, v3, Lcom/google/ar/core/Quaternion;->z:F

    .line 174
    .line 175
    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 176
    mul-float/2addr v2, p0

    .line 177
    .line 178
    iget p0, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 179
    mul-float/2addr p2, p0

    .line 180
    add-float/2addr v2, p2

    .line 181
    .line 182
    iput v2, v3, Lcom/google/ar/core/Quaternion;->w:F

    .line 183
    .line 184
    mul-float p0, v0, v0

    .line 185
    .line 186
    mul-float p1, v1, v1

    .line 187
    add-float/2addr p0, p1

    .line 188
    .line 189
    mul-float p1, v5, v5

    .line 190
    add-float/2addr p0, p1

    .line 191
    .line 192
    mul-float p1, v2, v2

    .line 193
    add-float/2addr p0, p1

    .line 194
    float-to-double p0, p0

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    move-result-wide p0

    .line 199
    .line 200
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 201
    div-double/2addr v6, p0

    .line 202
    double-to-float p0, v6

    .line 203
    mul-float/2addr v0, p0

    .line 204
    .line 205
    iput v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    .line 206
    mul-float/2addr v1, p0

    .line 207
    .line 208
    iput v1, v3, Lcom/google/ar/core/Quaternion;->y:F

    .line 209
    mul-float/2addr v5, p0

    .line 210
    .line 211
    iput v5, v3, Lcom/google/ar/core/Quaternion;->z:F

    .line 212
    mul-float/2addr v2, p0

    .line 213
    .line 214
    iput v2, v3, Lcom/google/ar/core/Quaternion;->w:F

    .line 215
    .line 216
    new-instance p0, Lcom/google/ar/core/Pose;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v4, v3}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 220
    return-object p0
.end method

.method public static makeRotation(FFFF)Lcom/google/ar/core/Pose;
    .locals 3

    .line 18
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

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    aget p0, p0, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/google/ar/core/Pose;->makeRotation(FFFF)Lcom/google/ar/core/Pose;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static makeTranslation(FFF)Lcom/google/ar/core/Pose;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    aput p1, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    sget-object p0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 22
    return-object v0
.end method

.method public static makeTranslation([F)Lcom/google/ar/core/Pose;
    .locals 3

    const/4 v0, 0x0

    .line 23
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
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/ar/core/Pose;->translation:[F

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, v3}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 12
    .line 13
    aget v1, v0, v3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 16
    .line 17
    aget v4, v2, v3

    .line 18
    add-float/2addr v1, v4

    .line 19
    .line 20
    aput v1, v0, v3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aget v3, v0, v1

    .line 24
    .line 25
    aget v4, v2, v1

    .line 26
    add-float/2addr v3, v4

    .line 27
    .line 28
    aput v3, v0, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    aget v3, v0, v1

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    add-float/2addr v3, v2

    .line 35
    .line 36
    aput v3, v0, v1

    .line 37
    .line 38
    new-instance v1, Lcom/google/ar/core/Pose;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 41
    .line 42
    new-instance v2, Lcom/google/ar/core/Quaternion;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 50
    .line 51
    iget v4, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 52
    mul-float/2addr v3, v4

    .line 53
    .line 54
    iget v5, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 55
    .line 56
    iget v6, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 57
    .line 58
    mul-float v7, v5, v6

    .line 59
    .line 60
    iget v8, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 61
    .line 62
    iget v9, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 63
    .line 64
    mul-float v10, v8, v9

    .line 65
    .line 66
    iget v11, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 67
    .line 68
    iget v12, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 69
    mul-float/2addr v12, v11

    .line 70
    add-float/2addr v3, v7

    .line 71
    sub-float/2addr v3, v10

    .line 72
    add-float/2addr v3, v12

    .line 73
    .line 74
    iput v3, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 75
    .line 76
    iget v3, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 77
    neg-float v7, v3

    .line 78
    .line 79
    mul-float v10, v7, v6

    .line 80
    mul-float/2addr v5, v4

    .line 81
    .line 82
    iget v12, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 83
    .line 84
    mul-float v13, v8, v12

    .line 85
    mul-float/2addr v9, v11

    .line 86
    add-float/2addr v10, v5

    .line 87
    add-float/2addr v10, v13

    .line 88
    add-float/2addr v10, v9

    .line 89
    .line 90
    iput v10, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 91
    .line 92
    iget v5, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 93
    mul-float/2addr v3, v5

    .line 94
    .line 95
    iget v9, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 96
    .line 97
    mul-float v10, v9, v12

    .line 98
    mul-float/2addr v8, v4

    .line 99
    mul-float/2addr v6, v11

    .line 100
    sub-float/2addr v3, v10

    .line 101
    add-float/2addr v3, v8

    .line 102
    add-float/2addr v3, v6

    .line 103
    .line 104
    iput v3, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 105
    mul-float/2addr v7, v12

    .line 106
    mul-float/2addr v9, v5

    .line 107
    .line 108
    iget p0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 109
    .line 110
    iget p1, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 111
    mul-float/2addr p0, p1

    .line 112
    mul-float/2addr v11, v4

    .line 113
    sub-float/2addr v7, v9

    .line 114
    sub-float/2addr v7, p0

    .line 115
    add-float/2addr v7, v11

    .line 116
    .line 117
    iput v7, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 121
    return-object v1
.end method

.method public extractRotation()Lcom/google/ar/core/Pose;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 12
    return-object v0
.end method

.method public extractTranslation()Lcom/google/ar/core/Pose;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 12
    return-object v0
.end method

.method getQuaternion()Lcom/google/ar/core/Quaternion;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3
    return-object p0
.end method

.method public getRotationQuaternion([FI)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 5
    .line 6
    aput v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 11
    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 17
    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 23
    .line 24
    aput p0, p1, p2

    .line 25
    return-void
.end method

.method public getRotationQuaternion()[F
    .locals 2

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    return-object v0
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aput v2, v0, v3

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aput v2, v0, v3

    .line 14
    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 21
    return-void
.end method

.method public getTransformedAxis(IF)[F
    .locals 2

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF[FI)V

    return-object v0
.end method

.method public getTranslation([FI)V
    .locals 2

    .line 9
    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getTranslation()[F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    .line 8
    return-object v0
.end method

.method public getXAxis()[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getYAxis()[F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getZAxis()[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public inverse()Lcom/google/ar/core/Pose;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    new-instance v1, Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 8
    .line 9
    iget v3, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 10
    neg-float v3, v3

    .line 11
    .line 12
    iget v4, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 13
    neg-float v4, v4

    .line 14
    .line 15
    iget v5, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 16
    neg-float v5, v5

    .line 17
    .line 18
    iget v2, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v2, v0, v2}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 28
    .line 29
    aget p0, v0, v2

    .line 30
    neg-float p0, p0

    .line 31
    .line 32
    aput p0, v0, v2

    .line 33
    const/4 p0, 0x1

    .line 34
    .line 35
    aget v2, v0, p0

    .line 36
    neg-float v2, v2

    .line 37
    .line 38
    aput v2, v0, p0

    .line 39
    const/4 p0, 0x2

    .line 40
    .line 41
    aget v2, v0, p0

    .line 42
    neg-float v2, v2

    .line 43
    .line 44
    aput v2, v0, p0

    .line 45
    .line 46
    new-instance p0, Lcom/google/ar/core/Pose;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 50
    return-object p0
.end method

.method public qw()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 5
    return p0
.end method

.method public qx()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 5
    return p0
.end method

.method public qy()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 5
    return p0
.end method

.method public qz()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 5
    return p0
.end method

.method public rotateVector([FI[FI)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public rotateVector([F)[F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    .line 8
    return-object v0
.end method

.method public toMatrix([FI)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 5
    .line 6
    mul-float v2, v1, v1

    .line 7
    .line 8
    iget v3, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 9
    .line 10
    mul-float v4, v3, v3

    .line 11
    .line 12
    iget v5, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 13
    .line 14
    mul-float v6, v5, v5

    .line 15
    .line 16
    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 17
    .line 18
    mul-float v7, v0, v0

    .line 19
    add-float/2addr v2, v4

    .line 20
    add-float/2addr v2, v6

    .line 21
    add-float/2addr v2, v7

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    cmpl-float v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    .line 33
    :goto_0
    mul-float v2, v1, v6

    .line 34
    .line 35
    mul-float v7, v3, v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    .line 38
    mul-float v8, v0, v2

    .line 39
    .line 40
    mul-float v9, v0, v7

    .line 41
    mul-float/2addr v0, v6

    .line 42
    mul-float/2addr v2, v1

    .line 43
    .line 44
    mul-float v10, v1, v7

    .line 45
    mul-float/2addr v1, v6

    .line 46
    mul-float/2addr v7, v3

    .line 47
    mul-float/2addr v3, v6

    .line 48
    mul-float/2addr v5, v6

    .line 49
    .line 50
    add-float v6, v7, v5

    .line 51
    .line 52
    const/high16 v11, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float v6, v11, v6

    .line 55
    .line 56
    aput v6, p1, p2

    .line 57
    .line 58
    add-int/lit8 v6, p2, 0x4

    .line 59
    .line 60
    sub-float v12, v10, v0

    .line 61
    .line 62
    aput v12, p1, v6

    .line 63
    .line 64
    add-int/lit8 v6, p2, 0x8

    .line 65
    .line 66
    add-float v12, v1, v9

    .line 67
    .line 68
    aput v12, p1, v6

    .line 69
    .line 70
    add-int/lit8 v6, p2, 0x1

    .line 71
    add-float/2addr v10, v0

    .line 72
    .line 73
    aput v10, p1, v6

    .line 74
    .line 75
    add-int/lit8 v0, p2, 0x5

    .line 76
    add-float/2addr v5, v2

    .line 77
    .line 78
    sub-float v5, v11, v5

    .line 79
    .line 80
    aput v5, p1, v0

    .line 81
    .line 82
    add-int/lit8 v0, p2, 0x9

    .line 83
    .line 84
    sub-float v5, v3, v8

    .line 85
    .line 86
    aput v5, p1, v0

    .line 87
    .line 88
    add-int/lit8 v0, p2, 0x2

    .line 89
    sub-float/2addr v1, v9

    .line 90
    .line 91
    aput v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, p2, 0x6

    .line 94
    add-float/2addr v3, v8

    .line 95
    .line 96
    aput v3, p1, v0

    .line 97
    .line 98
    add-int/lit8 v0, p2, 0xa

    .line 99
    add-float/2addr v2, v7

    .line 100
    .line 101
    sub-float v1, v11, v2

    .line 102
    .line 103
    aput v1, p1, v0

    .line 104
    .line 105
    add-int/lit8 v0, p2, 0xc

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    aget v1, p0, v1

    .line 111
    .line 112
    aput v1, p1, v0

    .line 113
    .line 114
    add-int/lit8 v0, p2, 0xd

    .line 115
    const/4 v1, 0x1

    .line 116
    .line 117
    aget v1, p0, v1

    .line 118
    .line 119
    aput v1, p1, v0

    .line 120
    .line 121
    add-int/lit8 v0, p2, 0xe

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    aget p0, p0, v1

    .line 125
    .line 126
    aput p0, p1, v0

    .line 127
    .line 128
    add-int/lit8 p0, p2, 0x3

    .line 129
    .line 130
    aput v4, p1, p0

    .line 131
    .line 132
    add-int/lit8 p0, p2, 0x7

    .line 133
    .line 134
    aput v4, p1, p0

    .line 135
    .line 136
    add-int/lit8 p0, p2, 0xb

    .line 137
    .line 138
    aput v4, p1, p0

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0xf

    .line 141
    .line 142
    aput v11, p1, p2

    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x2

    .line 20
    .line 21
    aget v1, v1, v6

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 28
    .line 29
    iget v7, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    iget v8, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    iget v9, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    const/4 v10, 0x7

    .line 53
    .line 54
    new-array v10, v10, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v10, v2

    .line 57
    .line 58
    aput-object v5, v10, v4

    .line 59
    .line 60
    aput-object v1, v10, v6

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    aput-object v7, v10, v1

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    aput-object v8, v10, v1

    .line 67
    const/4 v1, 0x5

    .line 68
    .line 69
    aput-object v9, v10, v1

    .line 70
    const/4 v1, 0x6

    .line 71
    .line 72
    aput-object p0, v10, v1

    .line 73
    .line 74
    const-string p0, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public transformPoint([FI[FI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    const/4 p2, 0x3

    .line 6
    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    add-int p2, p1, p4

    .line 10
    .line 11
    aget v0, p3, p2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 14
    .line 15
    aget v1, v1, p1

    .line 16
    add-float/2addr v0, v1

    .line 17
    .line 18
    aput v0, p3, p2

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public transformPoint([F)[F
    .locals 2

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->transformPoint([FI[FI)V

    return-object v0
.end method

.method public tx()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public ty()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public tz()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method
