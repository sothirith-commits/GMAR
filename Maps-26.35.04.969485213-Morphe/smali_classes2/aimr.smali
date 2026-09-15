.class public final Laimr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Laimr;->a:F

    .line 7
    .line 8
    iput v0, p0, Laimr;->b:F

    .line 9
    .line 10
    iput v0, p0, Laimr;->c:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Laimr;->d:F

    .line 15
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laimr;->a:F

    iput p2, p0, Laimr;->b:F

    iput p3, p0, Laimr;->c:F

    iput p4, p0, Laimr;->d:F

    return-void
.end method


# virtual methods
.method public final a(Laimr;)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laimr;->a:F

    .line 3
    .line 4
    iget v1, p1, Laimr;->a:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Laimr;->b:F

    .line 8
    .line 9
    iget v2, p1, Laimr;->b:F

    .line 10
    mul-float/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Laimr;->c:F

    .line 13
    .line 14
    iget v3, p1, Laimr;->c:F

    .line 15
    mul-float/2addr v2, v3

    .line 16
    .line 17
    iget p0, p0, Laimr;->d:F

    .line 18
    .line 19
    iget p1, p1, Laimr;->d:F

    .line 20
    mul-float/2addr p0, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    add-float/2addr v0, v2

    .line 23
    add-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public final b([F)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laimr;->a:F

    .line 3
    .line 4
    add-float v1, v0, v0

    .line 5
    .line 6
    iget v2, p0, Laimr;->b:F

    .line 7
    .line 8
    add-float v3, v2, v2

    .line 9
    .line 10
    iget v4, p0, Laimr;->c:F

    .line 11
    .line 12
    add-float v5, v4, v4

    .line 13
    .line 14
    iget p0, p0, Laimr;->d:F

    .line 15
    .line 16
    mul-float v6, p0, v1

    .line 17
    .line 18
    mul-float v7, p0, v3

    .line 19
    mul-float/2addr p0, v5

    .line 20
    mul-float/2addr v1, v0

    .line 21
    .line 22
    mul-float v8, v0, v3

    .line 23
    mul-float/2addr v0, v5

    .line 24
    mul-float/2addr v3, v2

    .line 25
    mul-float/2addr v2, v5

    .line 26
    mul-float/2addr v4, v5

    .line 27
    .line 28
    add-float v5, v3, v4

    .line 29
    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float v5, v9, v5

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    aput v5, p1, v10

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    sub-float v10, v8, p0

    .line 39
    .line 40
    aput v10, p1, v5

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    add-float v10, v0, v7

    .line 44
    .line 45
    aput v10, p1, v5

    .line 46
    const/4 v5, 0x3

    .line 47
    add-float/2addr v8, p0

    .line 48
    .line 49
    aput v8, p1, v5

    .line 50
    add-float/2addr v4, v1

    .line 51
    .line 52
    sub-float p0, v9, v4

    .line 53
    const/4 v4, 0x4

    .line 54
    .line 55
    aput p0, p1, v4

    .line 56
    .line 57
    sub-float p0, v2, v6

    .line 58
    const/4 v4, 0x5

    .line 59
    .line 60
    aput p0, p1, v4

    .line 61
    const/4 p0, 0x6

    .line 62
    sub-float/2addr v0, v7

    .line 63
    .line 64
    aput v0, p1, p0

    .line 65
    add-float/2addr v2, v6

    .line 66
    const/4 p0, 0x7

    .line 67
    .line 68
    aput v2, p1, p0

    .line 69
    add-float/2addr v1, v3

    .line 70
    sub-float/2addr v9, v1

    .line 71
    .line 72
    const/16 p0, 0x8

    .line 73
    .line 74
    aput v9, p1, p0

    .line 75
    return-void
.end method

.method public final c([FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p1, v0

    .line 4
    .line 5
    mul-float v1, v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    mul-float v3, v2, v2

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget p1, p1, v4

    .line 14
    .line 15
    mul-float v4, p1, p1

    .line 16
    add-float/2addr v1, v3

    .line 17
    add-float/2addr v1, v4

    .line 18
    float-to-double v3, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v3

    .line 23
    double-to-float v1, v3

    .line 24
    float-to-double v3, v1

    .line 25
    mul-float/2addr p2, v1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 31
    .line 32
    cmpl-double v3, v3, v5

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    div-float v3, p2, v4

    .line 39
    float-to-double v5, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v5

    .line 44
    double-to-float v3, v5

    .line 45
    div-float/2addr v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    mul-float/2addr v0, v3

    .line 49
    .line 50
    iput v0, p0, Laimr;->a:F

    .line 51
    mul-float/2addr v2, v3

    .line 52
    .line 53
    iput v2, p0, Laimr;->b:F

    .line 54
    mul-float/2addr p1, v3

    .line 55
    .line 56
    iput p1, p0, Laimr;->c:F

    .line 57
    div-float/2addr p2, v4

    .line 58
    float-to-double p1, p2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 62
    move-result-wide p1

    .line 63
    double-to-float p1, p1

    .line 64
    .line 65
    iput p1, p0, Laimr;->d:F

    .line 66
    return-void
.end method

.method public final d([F)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p1, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    add-float v2, v0, v1

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v3, p1, v3

    .line 13
    add-float/2addr v2, v3

    .line 14
    .line 15
    .line 16
    const v4, 0x358637bd    # 1.0E-6f

    .line 17
    .line 18
    cmpl-float v4, v2, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v10, 0x7

    .line 25
    .line 26
    const/high16 v11, 0x3e800000    # 0.25f

    .line 27
    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    add-float/2addr v2, v12

    .line 32
    float-to-double v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v0

    .line 37
    add-double/2addr v0, v0

    .line 38
    double-to-float v0, v0

    .line 39
    mul-float/2addr v11, v0

    .line 40
    .line 41
    iput v11, p0, Laimr;->d:F

    .line 42
    .line 43
    aget v1, p1, v10

    .line 44
    .line 45
    aget v2, p1, v9

    .line 46
    sub-float/2addr v1, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    .line 49
    iput v1, p0, Laimr;->a:F

    .line 50
    .line 51
    aget v1, p1, v8

    .line 52
    .line 53
    aget v2, p1, v7

    .line 54
    sub-float/2addr v1, v2

    .line 55
    div-float/2addr v1, v0

    .line 56
    .line 57
    iput v1, p0, Laimr;->b:F

    .line 58
    .line 59
    aget v1, p1, v6

    .line 60
    .line 61
    aget p1, p1, v5

    .line 62
    sub-float/2addr v1, p1

    .line 63
    div-float/2addr v1, v0

    .line 64
    .line 65
    iput v1, p0, Laimr;->c:F

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    cmpl-float v2, v0, v1

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    cmpl-float v2, v0, v3

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    add-float/2addr v0, v12

    .line 76
    sub-float/2addr v0, v1

    .line 77
    sub-float/2addr v0, v3

    .line 78
    float-to-double v0, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    move-result-wide v0

    .line 83
    add-double/2addr v0, v0

    .line 84
    .line 85
    aget v2, p1, v10

    .line 86
    .line 87
    aget v3, p1, v9

    .line 88
    sub-float/2addr v2, v3

    .line 89
    double-to-float v0, v0

    .line 90
    div-float/2addr v2, v0

    .line 91
    .line 92
    iput v2, p0, Laimr;->d:F

    .line 93
    mul-float/2addr v11, v0

    .line 94
    .line 95
    iput v11, p0, Laimr;->a:F

    .line 96
    .line 97
    aget v1, p1, v6

    .line 98
    .line 99
    aget v2, p1, v5

    .line 100
    add-float/2addr v1, v2

    .line 101
    div-float/2addr v1, v0

    .line 102
    .line 103
    iput v1, p0, Laimr;->b:F

    .line 104
    .line 105
    aget v1, p1, v8

    .line 106
    .line 107
    aget p1, p1, v7

    .line 108
    add-float/2addr v1, p1

    .line 109
    div-float/2addr v1, v0

    .line 110
    .line 111
    iput v1, p0, Laimr;->c:F

    .line 112
    return-void

    .line 113
    .line 114
    :cond_1
    cmpl-float v2, v1, v3

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    add-float/2addr v1, v12

    .line 118
    sub-float/2addr v1, v0

    .line 119
    sub-float/2addr v1, v3

    .line 120
    float-to-double v0, v1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    move-result-wide v0

    .line 125
    add-double/2addr v0, v0

    .line 126
    .line 127
    aget v2, p1, v8

    .line 128
    .line 129
    aget v3, p1, v7

    .line 130
    sub-float/2addr v2, v3

    .line 131
    double-to-float v0, v0

    .line 132
    div-float/2addr v2, v0

    .line 133
    .line 134
    iput v2, p0, Laimr;->d:F

    .line 135
    .line 136
    aget v1, p1, v6

    .line 137
    .line 138
    aget v2, p1, v5

    .line 139
    add-float/2addr v1, v2

    .line 140
    div-float/2addr v1, v0

    .line 141
    .line 142
    iput v1, p0, Laimr;->a:F

    .line 143
    mul-float/2addr v11, v0

    .line 144
    .line 145
    iput v11, p0, Laimr;->b:F

    .line 146
    .line 147
    aget v1, p1, v10

    .line 148
    .line 149
    aget p1, p1, v9

    .line 150
    add-float/2addr v1, p1

    .line 151
    div-float/2addr v1, v0

    .line 152
    .line 153
    iput v1, p0, Laimr;->c:F

    .line 154
    return-void

    .line 155
    :cond_2
    add-float/2addr v3, v12

    .line 156
    sub-float/2addr v3, v0

    .line 157
    sub-float/2addr v3, v1

    .line 158
    float-to-double v0, v3

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 162
    move-result-wide v0

    .line 163
    add-double/2addr v0, v0

    .line 164
    .line 165
    aget v2, p1, v6

    .line 166
    .line 167
    aget v3, p1, v5

    .line 168
    sub-float/2addr v2, v3

    .line 169
    double-to-float v0, v0

    .line 170
    div-float/2addr v2, v0

    .line 171
    .line 172
    iput v2, p0, Laimr;->d:F

    .line 173
    .line 174
    aget v1, p1, v8

    .line 175
    .line 176
    aget v2, p1, v7

    .line 177
    add-float/2addr v1, v2

    .line 178
    div-float/2addr v1, v0

    .line 179
    .line 180
    iput v1, p0, Laimr;->a:F

    .line 181
    .line 182
    aget v1, p1, v10

    .line 183
    .line 184
    aget p1, p1, v9

    .line 185
    add-float/2addr v1, p1

    .line 186
    div-float/2addr v1, v0

    .line 187
    .line 188
    iput v1, p0, Laimr;->b:F

    .line 189
    mul-float/2addr v0, v11

    .line 190
    .line 191
    iput v0, p0, Laimr;->c:F

    .line 192
    return-void
.end method

.method public final e(Laimr;Laimr;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Laimr;->d:F

    .line 9
    .line 10
    iget v4, v2, Laimr;->a:F

    .line 11
    .line 12
    mul-float v5, v3, v4

    .line 13
    .line 14
    iget v6, v1, Laimr;->a:F

    .line 15
    .line 16
    iget v7, v2, Laimr;->d:F

    .line 17
    .line 18
    mul-float v8, v6, v7

    .line 19
    .line 20
    iget v9, v1, Laimr;->b:F

    .line 21
    .line 22
    iget v10, v2, Laimr;->c:F

    .line 23
    .line 24
    mul-float v11, v9, v10

    .line 25
    .line 26
    iget v1, v1, Laimr;->c:F

    .line 27
    .line 28
    iget v2, v2, Laimr;->b:F

    .line 29
    .line 30
    mul-float v12, v1, v2

    .line 31
    .line 32
    mul-float v13, v3, v2

    .line 33
    .line 34
    mul-float v14, v6, v10

    .line 35
    .line 36
    mul-float v15, v9, v7

    .line 37
    .line 38
    mul-float v16, v1, v4

    .line 39
    .line 40
    mul-float v17, v3, v10

    .line 41
    .line 42
    mul-float v18, v6, v2

    .line 43
    .line 44
    mul-float v19, v9, v4

    .line 45
    .line 46
    mul-float v20, v1, v7

    .line 47
    mul-float/2addr v3, v7

    .line 48
    mul-float/2addr v6, v4

    .line 49
    mul-float/2addr v9, v2

    .line 50
    mul-float/2addr v1, v10

    .line 51
    add-float/2addr v5, v8

    .line 52
    add-float/2addr v5, v11

    .line 53
    sub-float/2addr v5, v12

    .line 54
    .line 55
    iput v5, v0, Laimr;->a:F

    .line 56
    sub-float/2addr v13, v14

    .line 57
    add-float/2addr v13, v15

    .line 58
    .line 59
    add-float v13, v13, v16

    .line 60
    .line 61
    iput v13, v0, Laimr;->b:F

    .line 62
    .line 63
    add-float v17, v17, v18

    .line 64
    .line 65
    sub-float v17, v17, v19

    .line 66
    .line 67
    add-float v2, v17, v20

    .line 68
    .line 69
    iput v2, v0, Laimr;->c:F

    .line 70
    sub-float/2addr v3, v6

    .line 71
    sub-float/2addr v3, v9

    .line 72
    sub-float/2addr v3, v1

    .line 73
    .line 74
    iput v3, v0, Laimr;->d:F

    .line 75
    return-void
.end method

.method public final f(Laimr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p1}, Laimr;->a(Laimr;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v2, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    const v3, 0x3951b717    # 2.0E-4f

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    float-to-double v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v2

    .line 30
    double-to-float v0, v2

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    .line 33
    cmpl-float v3, v0, v2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    div-float/2addr v1, v0

    .line 37
    .line 38
    iget v0, p1, Laimr;->a:F

    .line 39
    mul-float/2addr v0, v1

    .line 40
    .line 41
    iput v0, p0, Laimr;->a:F

    .line 42
    .line 43
    iget v0, p1, Laimr;->b:F

    .line 44
    mul-float/2addr v0, v1

    .line 45
    .line 46
    iput v0, p0, Laimr;->b:F

    .line 47
    .line 48
    iget v0, p1, Laimr;->c:F

    .line 49
    mul-float/2addr v0, v1

    .line 50
    .line 51
    iput v0, p0, Laimr;->c:F

    .line 52
    .line 53
    iget p1, p1, Laimr;->d:F

    .line 54
    mul-float/2addr p1, v1

    .line 55
    .line 56
    iput p1, p0, Laimr;->d:F

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v1}, Laimr;->h(FFFF)V

    .line 61
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Laimr;->a:F

    .line 4
    .line 5
    iput v0, p0, Laimr;->b:F

    .line 6
    .line 7
    iput v0, p0, Laimr;->c:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Laimr;->d:F

    .line 12
    return-void
.end method

.method public final h(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laimr;->a:F

    .line 3
    .line 4
    iput p2, p0, Laimr;->b:F

    .line 5
    .line 6
    iput p3, p0, Laimr;->c:F

    .line 7
    .line 8
    iput p4, p0, Laimr;->d:F

    .line 9
    return-void
.end method

.method public final i(Laimr;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Laimr;->a:F

    .line 3
    .line 4
    iput v0, p0, Laimr;->a:F

    .line 5
    .line 6
    iget v0, p1, Laimr;->b:F

    .line 7
    .line 8
    iput v0, p0, Laimr;->b:F

    .line 9
    .line 10
    iget v0, p1, Laimr;->c:F

    .line 11
    .line 12
    iput v0, p0, Laimr;->c:F

    .line 13
    .line 14
    iget p1, p1, Laimr;->d:F

    .line 15
    .line 16
    iput p1, p0, Laimr;->d:F

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p0, Laimr;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Laimr;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Laimr;->c:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget p0, p0, Laimr;->d:F

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v1, v4, v5

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v3, v4, v1

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    aput-object p0, v4, v1

    .line 42
    .line 43
    const-string p0, "[%f, %f, %f, %f]"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
