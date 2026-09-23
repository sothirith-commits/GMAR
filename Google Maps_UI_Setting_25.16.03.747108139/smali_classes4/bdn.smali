.class public final Lbdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbdn;->a:F

    .line 7
    .line 8
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lbdn;->b:D

    .line 15
    .line 16
    iput v0, p0, Lbdn;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lbdn;->b:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float v0, v0

    .line 5
    return v0
.end method

.method public final b(FFJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdn;->a:F

    .line 4
    .line 5
    sub-float v2, p1, v1

    .line 6
    .line 7
    iget v3, v0, Lbdn;->c:F

    .line 8
    .line 9
    float-to-double v4, v3

    .line 10
    neg-float v6, v3

    .line 11
    float-to-double v6, v6

    .line 12
    iget-wide v8, v0, Lbdn;->b:D

    .line 13
    .line 14
    mul-double/2addr v6, v8

    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v11, v3, v10

    .line 18
    .line 19
    move-wide/from16 v12, p3

    .line 20
    .line 21
    long-to-double v12, v12

    .line 22
    move/from16 v14, p2

    .line 23
    .line 24
    float-to-double v14, v14

    .line 25
    move/from16 p1, v10

    .line 26
    .line 27
    move/from16 v16, v11

    .line 28
    .line 29
    float-to-double v10, v2

    .line 30
    mul-double/2addr v4, v4

    .line 31
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double v12, v12, v17

    .line 37
    .line 38
    if-lez v16, :cond_0

    .line 39
    .line 40
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    add-double/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    mul-double/2addr v8, v2

    .line 48
    add-double v2, v6, v8

    .line 49
    .line 50
    sub-double/2addr v6, v8

    .line 51
    mul-double v4, v6, v12

    .line 52
    .line 53
    mul-double v8, v6, v10

    .line 54
    .line 55
    sub-double/2addr v8, v14

    .line 56
    sub-double v14, v6, v2

    .line 57
    .line 58
    div-double/2addr v8, v14

    .line 59
    sub-double/2addr v10, v8

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    mul-double/2addr v14, v10

    .line 65
    mul-double/2addr v12, v2

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    mul-double v16, v16, v8

    .line 71
    .line 72
    mul-double/2addr v10, v6

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    mul-double/2addr v10, v4

    .line 78
    mul-double/2addr v8, v2

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    mul-double/2addr v8, v2

    .line 84
    add-double/2addr v10, v8

    .line 85
    add-double v14, v14, v16

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v3, p1

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    mul-double v2, v8, v10

    .line 93
    .line 94
    neg-double v4, v8

    .line 95
    mul-double v6, v4, v12

    .line 96
    .line 97
    add-double/2addr v14, v2

    .line 98
    mul-double/2addr v12, v14

    .line 99
    add-double/2addr v10, v12

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    mul-double/2addr v2, v10

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    mul-double/2addr v10, v8

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    mul-double/2addr v14, v6

    .line 115
    mul-double/2addr v10, v4

    .line 116
    add-double/2addr v10, v14

    .line 117
    move-wide v14, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    sub-double v4, v2, v4

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    mul-double/2addr v8, v4

    .line 128
    neg-double v4, v6

    .line 129
    mul-double v16, v8, v12

    .line 130
    .line 131
    mul-double/2addr v12, v6

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v20

    .line 140
    mul-double v20, v20, v10

    .line 141
    .line 142
    mul-double/2addr v4, v10

    .line 143
    div-double/2addr v2, v8

    .line 144
    add-double/2addr v4, v14

    .line 145
    mul-double/2addr v2, v4

    .line 146
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    mul-double/2addr v4, v2

    .line 151
    add-double v20, v20, v4

    .line 152
    .line 153
    mul-double v14, v18, v20

    .line 154
    .line 155
    mul-double/2addr v6, v14

    .line 156
    neg-double v4, v8

    .line 157
    mul-double/2addr v4, v10

    .line 158
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    mul-double/2addr v4, v12

    .line 167
    mul-double/2addr v8, v2

    .line 168
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    mul-double/2addr v8, v2

    .line 173
    add-double/2addr v4, v8

    .line 174
    mul-double/2addr v10, v4

    .line 175
    add-double/2addr v10, v6

    .line 176
    :goto_0
    float-to-double v1, v1

    .line 177
    add-double/2addr v14, v1

    .line 178
    double-to-float v1, v14

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v1, v1

    .line 184
    double-to-float v3, v10

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-long v3, v3

    .line 190
    const/16 v5, 0x20

    .line 191
    .line 192
    shl-long/2addr v1, v5

    .line 193
    const-wide v5, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v3, v5

    .line 199
    or-long/2addr v1, v3

    .line 200
    return-wide v1
.end method
