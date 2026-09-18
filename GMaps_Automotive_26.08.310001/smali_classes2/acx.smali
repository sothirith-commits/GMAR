.class public final Lacx;
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
    iput v0, p0, Lacx;->a:F

    .line 7
    .line 8
    const-wide v1, 0x401c48c6001f0ac0L    # 7.0710678118654755

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lacx;->b:D

    .line 14
    .line 15
    iput v0, p0, Lacx;->c:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lacx;->b:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float p0, v0

    .line 5
    return p0
.end method

.method public final b(FFJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacx;->a:F

    .line 4
    .line 5
    sub-float v2, p1, v1

    .line 6
    .line 7
    iget v3, v0, Lacx;->c:F

    .line 8
    .line 9
    float-to-double v4, v3

    .line 10
    neg-float v6, v3

    .line 11
    float-to-double v6, v6

    .line 12
    iget-wide v8, v0, Lacx;->b:D

    .line 13
    .line 14
    mul-double/2addr v6, v8

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v10, v3, v0

    .line 18
    .line 19
    move-wide/from16 v11, p3

    .line 20
    .line 21
    long-to-double v11, v11

    .line 22
    move/from16 v13, p2

    .line 23
    .line 24
    float-to-double v13, v13

    .line 25
    move/from16 p0, v0

    .line 26
    .line 27
    move v15, v1

    .line 28
    float-to-double v0, v2

    .line 29
    mul-double/2addr v4, v4

    .line 30
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double v11, v11, v16

    .line 36
    .line 37
    if-lez v10, :cond_0

    .line 38
    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    add-double/2addr v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    mul-double/2addr v8, v2

    .line 47
    add-double v2, v6, v8

    .line 48
    .line 49
    sub-double/2addr v6, v8

    .line 50
    mul-double v4, v6, v11

    .line 51
    .line 52
    mul-double v8, v6, v0

    .line 53
    .line 54
    sub-double/2addr v8, v13

    .line 55
    sub-double v13, v6, v2

    .line 56
    .line 57
    div-double/2addr v8, v13

    .line 58
    sub-double/2addr v0, v8

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    mul-double/2addr v13, v0

    .line 64
    mul-double/2addr v11, v2

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    mul-double v16, v16, v8

    .line 70
    .line 71
    mul-double/2addr v0, v6

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    mul-double/2addr v0, v4

    .line 77
    mul-double/2addr v8, v2

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double/2addr v8, v2

    .line 83
    add-double/2addr v0, v8

    .line 84
    add-double v13, v13, v16

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    cmpg-float v2, v3, p0

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    mul-double v2, v8, v0

    .line 92
    .line 93
    neg-double v4, v8

    .line 94
    mul-double v6, v4, v11

    .line 95
    .line 96
    add-double/2addr v13, v2

    .line 97
    mul-double/2addr v11, v13

    .line 98
    add-double/2addr v0, v11

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-double/2addr v2, v0

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    mul-double/2addr v0, v8

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v13, v6

    .line 114
    mul-double/2addr v0, v4

    .line 115
    add-double/2addr v0, v13

    .line 116
    move-wide v13, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    sub-double v4, v2, v4

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    mul-double/2addr v8, v4

    .line 127
    neg-double v4, v6

    .line 128
    mul-double v16, v8, v11

    .line 129
    .line 130
    mul-double/2addr v11, v6

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    mul-double v20, v20, v0

    .line 140
    .line 141
    mul-double/2addr v4, v0

    .line 142
    div-double/2addr v2, v8

    .line 143
    add-double/2addr v4, v13

    .line 144
    mul-double/2addr v2, v4

    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    mul-double/2addr v4, v2

    .line 150
    add-double v20, v20, v4

    .line 151
    .line 152
    mul-double v13, v18, v20

    .line 153
    .line 154
    mul-double/2addr v6, v13

    .line 155
    neg-double v4, v8

    .line 156
    mul-double/2addr v4, v0

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    mul-double/2addr v4, v10

    .line 166
    mul-double/2addr v8, v2

    .line 167
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    mul-double/2addr v8, v2

    .line 172
    add-double/2addr v4, v8

    .line 173
    mul-double/2addr v0, v4

    .line 174
    add-double/2addr v0, v6

    .line 175
    :goto_0
    float-to-double v2, v15

    .line 176
    add-double/2addr v13, v2

    .line 177
    double-to-float v2, v13

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-long v2, v2

    .line 183
    double-to-float v0, v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    const/16 v4, 0x20

    .line 190
    .line 191
    shl-long/2addr v2, v4

    .line 192
    const-wide v4, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v0, v4

    .line 198
    or-long/2addr v0, v2

    .line 199
    return-wide v0
.end method
