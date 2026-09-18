.class public final Lnxo;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnxo;->a:F

    .line 6
    .line 7
    iput v0, p0, Lnxo;->b:F

    .line 8
    .line 9
    iput v0, p0, Lnxo;->c:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lnxo;->d:F

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnxo;->a:F

    iput p2, p0, Lnxo;->b:F

    iput p3, p0, Lnxo;->c:F

    iput p4, p0, Lnxo;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lnxo;)F
    .locals 4

    .line 1
    iget v0, p0, Lnxo;->a:F

    .line 2
    .line 3
    iget v1, p1, Lnxo;->a:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lnxo;->b:F

    .line 7
    .line 8
    iget v2, p1, Lnxo;->b:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v2, p0, Lnxo;->c:F

    .line 12
    .line 13
    iget v3, p1, Lnxo;->c:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    iget p0, p0, Lnxo;->d:F

    .line 17
    .line 18
    iget p1, p1, Lnxo;->d:F

    .line 19
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
    iget v0, p0, Lnxo;->a:F

    .line 2
    .line 3
    add-float v1, v0, v0

    .line 4
    .line 5
    iget v2, p0, Lnxo;->b:F

    .line 6
    .line 7
    add-float v3, v2, v2

    .line 8
    .line 9
    iget v4, p0, Lnxo;->c:F

    .line 10
    .line 11
    add-float v5, v4, v4

    .line 12
    .line 13
    iget p0, p0, Lnxo;->d:F

    .line 14
    .line 15
    mul-float v6, p0, v1

    .line 16
    .line 17
    mul-float v7, p0, v3

    .line 18
    .line 19
    mul-float/2addr p0, v5

    .line 20
    mul-float/2addr v1, v0

    .line 21
    mul-float v8, v0, v3

    .line 22
    .line 23
    mul-float/2addr v0, v5

    .line 24
    mul-float/2addr v3, v2

    .line 25
    mul-float/2addr v2, v5

    .line 26
    mul-float/2addr v4, v5

    .line 27
    add-float v5, v3, v4

    .line 28
    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float v5, v9, v5

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput v5, p1, v10

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    sub-float v10, v8, p0

    .line 38
    .line 39
    aput v10, p1, v5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    add-float v10, v0, v7

    .line 43
    .line 44
    aput v10, p1, v5

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    add-float/2addr v8, p0

    .line 48
    aput v8, p1, v5

    .line 49
    .line 50
    add-float/2addr v4, v1

    .line 51
    sub-float p0, v9, v4

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    aput p0, p1, v4

    .line 55
    .line 56
    sub-float p0, v2, v6

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    aput p0, p1, v4

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    sub-float/2addr v0, v7

    .line 63
    aput v0, p1, p0

    .line 64
    .line 65
    add-float/2addr v2, v6

    .line 66
    const/4 p0, 0x7

    .line 67
    aput v2, p1, p0

    .line 68
    .line 69
    add-float/2addr v1, v3

    .line 70
    sub-float/2addr v9, v1

    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    aput v9, p1, p0

    .line 74
    .line 75
    return-void
.end method

.method public final c([FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    mul-float v1, v0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    mul-float v3, v2, v2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget p1, p1, v4

    .line 13
    .line 14
    mul-float v4, p1, p1

    .line 15
    .line 16
    add-float/2addr v1, v3

    .line 17
    add-float/2addr v1, v4

    .line 18
    float-to-double v3, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v1, v3

    .line 24
    float-to-double v3, v1

    .line 25
    mul-float/2addr p2, v1

    .line 26
    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double v3, v3, v5

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    div-float v3, p2, v4

    .line 38
    .line 39
    float-to-double v5, v3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
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
    iput v0, p0, Lnxo;->a:F

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    iput v2, p0, Lnxo;->b:F

    .line 53
    .line 54
    mul-float/2addr p1, v3

    .line 55
    iput p1, p0, Lnxo;->c:F

    .line 56
    .line 57
    div-float/2addr p2, v4

    .line 58
    float-to-double p1, p2

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    double-to-float p1, p1

    .line 64
    iput p1, p0, Lnxo;->d:F

    .line 65
    .line 66
    return-void
.end method

.method public final d([F)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    add-float v2, v0, v1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const v4, 0x358637bd    # 1.0E-6f

    .line 15
    .line 16
    .line 17
    cmpl-float v4, v2, v4

    .line 18
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
    const/high16 v11, 0x3e800000    # 0.25f

    .line 26
    .line 27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-float/2addr v2, v12

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-double/2addr v0, v0

    .line 38
    double-to-float v0, v0

    .line 39
    mul-float/2addr v11, v0

    .line 40
    iput v11, p0, Lnxo;->d:F

    .line 41
    .line 42
    aget v1, p1, v10

    .line 43
    .line 44
    aget v2, p1, v9

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    iput v1, p0, Lnxo;->a:F

    .line 49
    .line 50
    aget v1, p1, v8

    .line 51
    .line 52
    aget v2, p1, v7

    .line 53
    .line 54
    sub-float/2addr v1, v2

    .line 55
    div-float/2addr v1, v0

    .line 56
    iput v1, p0, Lnxo;->b:F

    .line 57
    .line 58
    aget v1, p1, v6

    .line 59
    .line 60
    aget p1, p1, v5

    .line 61
    .line 62
    sub-float/2addr v1, p1

    .line 63
    div-float/2addr v1, v0

    .line 64
    iput v1, p0, Lnxo;->c:F

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    cmpl-float v2, v0, v1

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    cmpl-float v2, v0, v3

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    add-float/2addr v0, v12

    .line 76
    sub-float/2addr v0, v1

    .line 77
    sub-float/2addr v0, v3

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-double/2addr v0, v0

    .line 84
    aget v2, p1, v10

    .line 85
    .line 86
    aget v3, p1, v9

    .line 87
    .line 88
    sub-float/2addr v2, v3

    .line 89
    double-to-float v0, v0

    .line 90
    div-float/2addr v2, v0

    .line 91
    iput v2, p0, Lnxo;->d:F

    .line 92
    .line 93
    mul-float/2addr v11, v0

    .line 94
    iput v11, p0, Lnxo;->a:F

    .line 95
    .line 96
    aget v1, p1, v6

    .line 97
    .line 98
    aget v2, p1, v5

    .line 99
    .line 100
    add-float/2addr v1, v2

    .line 101
    div-float/2addr v1, v0

    .line 102
    iput v1, p0, Lnxo;->b:F

    .line 103
    .line 104
    aget v1, p1, v8

    .line 105
    .line 106
    aget p1, p1, v7

    .line 107
    .line 108
    add-float/2addr v1, p1

    .line 109
    div-float/2addr v1, v0

    .line 110
    iput v1, p0, Lnxo;->c:F

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    cmpl-float v2, v1, v3

    .line 114
    .line 115
    if-lez v2, :cond_2

    .line 116
    .line 117
    add-float/2addr v1, v12

    .line 118
    sub-float/2addr v1, v0

    .line 119
    sub-float/2addr v1, v3

    .line 120
    float-to-double v0, v1

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    add-double/2addr v0, v0

    .line 126
    aget v2, p1, v8

    .line 127
    .line 128
    aget v3, p1, v7

    .line 129
    .line 130
    sub-float/2addr v2, v3

    .line 131
    double-to-float v0, v0

    .line 132
    div-float/2addr v2, v0

    .line 133
    iput v2, p0, Lnxo;->d:F

    .line 134
    .line 135
    aget v1, p1, v6

    .line 136
    .line 137
    aget v2, p1, v5

    .line 138
    .line 139
    add-float/2addr v1, v2

    .line 140
    div-float/2addr v1, v0

    .line 141
    iput v1, p0, Lnxo;->a:F

    .line 142
    .line 143
    mul-float/2addr v11, v0

    .line 144
    iput v11, p0, Lnxo;->b:F

    .line 145
    .line 146
    aget v1, p1, v10

    .line 147
    .line 148
    aget p1, p1, v9

    .line 149
    .line 150
    add-float/2addr v1, p1

    .line 151
    div-float/2addr v1, v0

    .line 152
    iput v1, p0, Lnxo;->c:F

    .line 153
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
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    add-double/2addr v0, v0

    .line 164
    aget v2, p1, v6

    .line 165
    .line 166
    aget v3, p1, v5

    .line 167
    .line 168
    sub-float/2addr v2, v3

    .line 169
    double-to-float v0, v0

    .line 170
    div-float/2addr v2, v0

    .line 171
    iput v2, p0, Lnxo;->d:F

    .line 172
    .line 173
    aget v1, p1, v8

    .line 174
    .line 175
    aget v2, p1, v7

    .line 176
    .line 177
    add-float/2addr v1, v2

    .line 178
    div-float/2addr v1, v0

    .line 179
    iput v1, p0, Lnxo;->a:F

    .line 180
    .line 181
    aget v1, p1, v10

    .line 182
    .line 183
    aget p1, p1, v9

    .line 184
    .line 185
    add-float/2addr v1, p1

    .line 186
    div-float/2addr v1, v0

    .line 187
    iput v1, p0, Lnxo;->b:F

    .line 188
    .line 189
    mul-float/2addr v0, v11

    .line 190
    iput v0, p0, Lnxo;->c:F

    .line 191
    .line 192
    return-void
.end method

.method public final e(Lnxo;Lnxo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lnxo;->d:F

    .line 8
    .line 9
    iget v4, v2, Lnxo;->a:F

    .line 10
    .line 11
    mul-float v5, v3, v4

    .line 12
    .line 13
    iget v6, v1, Lnxo;->a:F

    .line 14
    .line 15
    iget v7, v2, Lnxo;->d:F

    .line 16
    .line 17
    mul-float v8, v6, v7

    .line 18
    .line 19
    iget v9, v1, Lnxo;->b:F

    .line 20
    .line 21
    iget v10, v2, Lnxo;->c:F

    .line 22
    .line 23
    mul-float v11, v9, v10

    .line 24
    .line 25
    iget v1, v1, Lnxo;->c:F

    .line 26
    .line 27
    iget v2, v2, Lnxo;->b:F

    .line 28
    .line 29
    mul-float v12, v1, v2

    .line 30
    .line 31
    mul-float v13, v3, v2

    .line 32
    .line 33
    mul-float v14, v6, v10

    .line 34
    .line 35
    mul-float v15, v9, v7

    .line 36
    .line 37
    mul-float v16, v1, v4

    .line 38
    .line 39
    mul-float v17, v3, v10

    .line 40
    .line 41
    mul-float v18, v6, v2

    .line 42
    .line 43
    mul-float v19, v9, v4

    .line 44
    .line 45
    mul-float v20, v1, v7

    .line 46
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
    iput v5, v0, Lnxo;->a:F

    .line 55
    .line 56
    sub-float/2addr v13, v14

    .line 57
    add-float/2addr v13, v15

    .line 58
    add-float v13, v13, v16

    .line 59
    .line 60
    iput v13, v0, Lnxo;->b:F

    .line 61
    .line 62
    add-float v17, v17, v18

    .line 63
    .line 64
    sub-float v17, v17, v19

    .line 65
    .line 66
    add-float v2, v17, v20

    .line 67
    .line 68
    iput v2, v0, Lnxo;->c:F

    .line 69
    .line 70
    sub-float/2addr v3, v6

    .line 71
    sub-float/2addr v3, v9

    .line 72
    sub-float/2addr v3, v1

    .line 73
    iput v3, v0, Lnxo;->d:F

    .line 74
    .line 75
    return-void
.end method

.method public final f(Lnxo;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p1}, Lnxo;->a(Lnxo;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v2, v1, v0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x3951b717    # 2.0E-4f

    .line 14
    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    float-to-double v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float v0, v2

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    iget v0, p1, Lnxo;->a:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    iput v0, p0, Lnxo;->a:F

    .line 41
    .line 42
    iget v0, p1, Lnxo;->b:F

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    iput v0, p0, Lnxo;->b:F

    .line 46
    .line 47
    iget v0, p1, Lnxo;->c:F

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    iput v0, p0, Lnxo;->c:F

    .line 51
    .line 52
    iget p1, p1, Lnxo;->d:F

    .line 53
    .line 54
    mul-float/2addr p1, v1

    .line 55
    iput p1, p0, Lnxo;->d:F

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v1}, Lnxo;->i(FFFF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Lnxo;F)V
    .locals 8

    .line 1
    iget v0, p1, Lnxo;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-wide v0, v2

    .line 25
    :goto_1
    float-to-double v4, p2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmpl-double p2, v6, v2

    .line 31
    .line 32
    mul-double/2addr v4, v0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-double/2addr v0, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    :goto_2
    iget p2, p1, Lnxo;->a:F

    .line 44
    .line 45
    float-to-double v2, p2

    .line 46
    mul-double/2addr v2, v0

    .line 47
    double-to-float p2, v2

    .line 48
    iput p2, p0, Lnxo;->a:F

    .line 49
    .line 50
    iget p2, p1, Lnxo;->b:F

    .line 51
    .line 52
    float-to-double v2, p2

    .line 53
    mul-double/2addr v2, v0

    .line 54
    double-to-float p2, v2

    .line 55
    iput p2, p0, Lnxo;->b:F

    .line 56
    .line 57
    iget p1, p1, Lnxo;->c:F

    .line 58
    .line 59
    float-to-double p1, p1

    .line 60
    mul-double/2addr p1, v0

    .line 61
    double-to-float p1, p1

    .line 62
    iput p1, p0, Lnxo;->c:F

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    double-to-float p1, p1

    .line 69
    iput p1, p0, Lnxo;->d:F

    .line 70
    .line 71
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnxo;->a:F

    .line 3
    .line 4
    iput v0, p0, Lnxo;->b:F

    .line 5
    .line 6
    iput v0, p0, Lnxo;->c:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lnxo;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public final i(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lnxo;->a:F

    .line 2
    .line 3
    iput p2, p0, Lnxo;->b:F

    .line 4
    .line 5
    iput p3, p0, Lnxo;->c:F

    .line 6
    .line 7
    iput p4, p0, Lnxo;->d:F

    .line 8
    .line 9
    return-void
.end method

.method public final j(Lnxo;)V
    .locals 1

    .line 1
    iget v0, p1, Lnxo;->a:F

    .line 2
    .line 3
    iput v0, p0, Lnxo;->a:F

    .line 4
    .line 5
    iget v0, p1, Lnxo;->b:F

    .line 6
    .line 7
    iput v0, p0, Lnxo;->b:F

    .line 8
    .line 9
    iget v0, p1, Lnxo;->c:F

    .line 10
    .line 11
    iput v0, p0, Lnxo;->c:F

    .line 12
    .line 13
    iget p1, p1, Lnxo;->d:F

    .line 14
    .line 15
    iput p1, p0, Lnxo;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public final k(Lnxo;Lnxo;F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lnxo;->d:F

    .line 8
    .line 9
    iget v4, v2, Lnxo;->a:F

    .line 10
    .line 11
    neg-float v4, v4

    .line 12
    mul-float v5, v3, v4

    .line 13
    .line 14
    iget v6, v1, Lnxo;->a:F

    .line 15
    .line 16
    iget v7, v2, Lnxo;->d:F

    .line 17
    .line 18
    mul-float v8, v6, v7

    .line 19
    .line 20
    iget v9, v1, Lnxo;->b:F

    .line 21
    .line 22
    iget v10, v2, Lnxo;->c:F

    .line 23
    .line 24
    neg-float v10, v10

    .line 25
    mul-float v11, v9, v10

    .line 26
    .line 27
    iget v1, v1, Lnxo;->c:F

    .line 28
    .line 29
    iget v12, v2, Lnxo;->b:F

    .line 30
    .line 31
    neg-float v12, v12

    .line 32
    mul-float v13, v1, v12

    .line 33
    .line 34
    mul-float v14, v3, v12

    .line 35
    .line 36
    mul-float v15, v6, v10

    .line 37
    .line 38
    mul-float v16, v9, v7

    .line 39
    .line 40
    mul-float v17, v1, v4

    .line 41
    .line 42
    mul-float v18, v3, v10

    .line 43
    .line 44
    mul-float v19, v6, v12

    .line 45
    .line 46
    mul-float v20, v9, v4

    .line 47
    .line 48
    mul-float v21, v1, v7

    .line 49
    .line 50
    mul-float/2addr v3, v7

    .line 51
    mul-float/2addr v6, v4

    .line 52
    mul-float/2addr v9, v12

    .line 53
    mul-float/2addr v1, v10

    .line 54
    add-float/2addr v5, v8

    .line 55
    add-float/2addr v5, v11

    .line 56
    sub-float/2addr v5, v13

    .line 57
    iput v5, v0, Lnxo;->a:F

    .line 58
    .line 59
    sub-float/2addr v14, v15

    .line 60
    add-float v14, v14, v16

    .line 61
    .line 62
    add-float v14, v14, v17

    .line 63
    .line 64
    iput v14, v0, Lnxo;->b:F

    .line 65
    .line 66
    add-float v18, v18, v19

    .line 67
    .line 68
    sub-float v18, v18, v20

    .line 69
    .line 70
    add-float v4, v18, v21

    .line 71
    .line 72
    iput v4, v0, Lnxo;->c:F

    .line 73
    .line 74
    sub-float/2addr v3, v6

    .line 75
    sub-float/2addr v3, v9

    .line 76
    sub-float/2addr v3, v1

    .line 77
    iput v3, v0, Lnxo;->d:F

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float v1, v1, p3

    .line 82
    .line 83
    invoke-virtual {v0, v0, v1}, Lnxo;->g(Lnxo;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v0, v2}, Lnxo;->e(Lnxo;Lnxo;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lnxo;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lnxo;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lnxo;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p0, p0, Lnxo;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object p0, v4, v1

    .line 41
    .line 42
    const-string p0, "[%f, %f, %f, %f]"

    .line 43
    .line 44
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
