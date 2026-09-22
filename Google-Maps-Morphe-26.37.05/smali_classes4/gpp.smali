.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgpp;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, 0x8

    .line 21
    new-array p1, p1, [F

    invoke-direct {p0, p1}, Lgpp;-><init>([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgpp;->a:[F

    .line 6
    array-length p0, p1

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Points array size should be 8"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lgpp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lgpp;->a:[F

    .line 13
    .line 14
    check-cast p1, Lgpp;

    .line 15
    .line 16
    iget-object p1, p1, Lgpp;->a:[F

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(F)J
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    mul-float v1, v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgpp;->a()F

    .line 9
    move-result v2

    .line 10
    mul-float/2addr v1, v0

    .line 11
    mul-float/2addr v2, v1

    .line 12
    .line 13
    const/high16 v3, 0x40400000    # 3.0f

    .line 14
    mul-float/2addr v3, p1

    .line 15
    .line 16
    mul-float v4, v3, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgpp;->e()F

    .line 20
    move-result v5

    .line 21
    mul-float/2addr v4, v0

    .line 22
    mul-float/2addr v5, v4

    .line 23
    mul-float/2addr v3, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgpp;->g()F

    .line 27
    move-result v6

    .line 28
    mul-float/2addr v3, v0

    .line 29
    mul-float/2addr v6, v3

    .line 30
    .line 31
    mul-float v0, p1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgpp;->c()F

    .line 35
    move-result v7

    .line 36
    mul-float/2addr v0, p1

    .line 37
    mul-float/2addr v7, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgpp;->b()F

    .line 41
    move-result p1

    .line 42
    mul-float/2addr p1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgpp;->f()F

    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgpp;->h()F

    .line 51
    move-result v4

    .line 52
    mul-float/2addr v4, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lgpp;->d()F

    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, v0

    .line 58
    add-float/2addr p1, v1

    .line 59
    add-float/2addr p1, v4

    .line 60
    add-float/2addr v2, v5

    .line 61
    add-float/2addr v2, v6

    .line 62
    add-float/2addr v2, v7

    .line 63
    add-float/2addr p1, p0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lvlq;->Q(FF)J

    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public final j(Lgpy;)Lgpp;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgpp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgpp;-><init>([B)V

    .line 7
    .line 8
    iget-object v1, v0, Lgpp;->a:[F

    .line 9
    .line 10
    iget-object p0, p0, Lgpp;->a:[F

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v3, v2}, Lctel;->bM([F[FII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v3}, Lgpp;->m(Lgpy;I)V

    .line 20
    const/4 p0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lgpp;->m(Lgpy;I)V

    .line 24
    const/4 p0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lgpp;->m(Lgpy;I)V

    .line 28
    const/4 p0, 0x6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lgpp;->m(Lgpy;I)V

    .line 32
    return-object v0
.end method

.method public final k(F)Lctbp;
    .locals 23

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lgpp;->i(F)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lgpp;->a()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lgpp;->b()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lgpp;->a()F

    .line 16
    move-result v4

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v10, v5, p1

    .line 21
    mul-float/2addr v4, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lgpp;->e()F

    .line 25
    move-result v5

    .line 26
    .line 27
    mul-float v5, v5, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lgpp;->b()F

    .line 31
    move-result v6

    .line 32
    mul-float/2addr v6, v10

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lgpp;->f()F

    .line 36
    move-result v7

    .line 37
    .line 38
    mul-float v7, v7, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lgpp;->a()F

    .line 42
    move-result v8

    .line 43
    .line 44
    mul-float v11, v10, v10

    .line 45
    mul-float/2addr v8, v11

    .line 46
    .line 47
    add-float v9, v10, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lgpp;->e()F

    .line 51
    move-result v12

    .line 52
    .line 53
    mul-float v13, v9, p1

    .line 54
    mul-float/2addr v12, v13

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lgpp;->g()F

    .line 58
    move-result v9

    .line 59
    .line 60
    mul-float v14, p1, p1

    .line 61
    mul-float/2addr v9, v14

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lgpp;->b()F

    .line 65
    move-result v15

    .line 66
    mul-float/2addr v15, v11

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lgpp;->f()F

    .line 70
    move-result v16

    .line 71
    .line 72
    mul-float v16, v16, v13

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lgpp;->h()F

    .line 76
    move-result v17

    .line 77
    .line 78
    mul-float v17, v17, v14

    .line 79
    .line 80
    move/from16 v18, v8

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lgem;->p(J)F

    .line 84
    move-result v8

    .line 85
    .line 86
    move/from16 v19, v9

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lgem;->q(J)F

    .line 90
    move-result v9

    .line 91
    .line 92
    add-float v15, v15, v16

    .line 93
    .line 94
    add-float v12, v18, v12

    .line 95
    add-float/2addr v4, v5

    .line 96
    .line 97
    add-float v5, v6, v7

    .line 98
    .line 99
    add-float v6, v12, v19

    .line 100
    .line 101
    add-float v7, v15, v17

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v9}, Lgee;->h(FFFFFFFF)Lgpp;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lgem;->p(J)F

    .line 109
    move-result v15

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lgem;->q(J)F

    .line 113
    move-result v16

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lgpp;->e()F

    .line 117
    move-result v0

    .line 118
    mul-float/2addr v0, v11

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lgpp;->g()F

    .line 122
    move-result v1

    .line 123
    mul-float/2addr v1, v13

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lgpp;->c()F

    .line 127
    move-result v3

    .line 128
    mul-float/2addr v3, v14

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lgpp;->f()F

    .line 132
    move-result v4

    .line 133
    mul-float/2addr v4, v11

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lgpp;->h()F

    .line 137
    move-result v5

    .line 138
    mul-float/2addr v5, v13

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lgpp;->d()F

    .line 142
    move-result v6

    .line 143
    mul-float/2addr v6, v14

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lgpp;->g()F

    .line 147
    move-result v7

    .line 148
    mul-float/2addr v7, v10

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lgpp;->c()F

    .line 152
    move-result v8

    .line 153
    .line 154
    mul-float v8, v8, p1

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lgpp;->h()F

    .line 158
    move-result v9

    .line 159
    mul-float/2addr v9, v10

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lgpp;->d()F

    .line 163
    move-result v10

    .line 164
    .line 165
    mul-float v10, v10, p1

    .line 166
    add-float/2addr v4, v5

    .line 167
    add-float/2addr v0, v1

    .line 168
    .line 169
    add-float v17, v0, v3

    .line 170
    .line 171
    add-float v18, v4, v6

    .line 172
    .line 173
    add-float v19, v7, v8

    .line 174
    .line 175
    add-float v20, v9, v10

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lgpp;->c()F

    .line 179
    move-result v21

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lgpp;->d()F

    .line 183
    move-result v22

    .line 184
    .line 185
    .line 186
    invoke-static/range {v15 .. v22}, Lgee;->h(FFFFFFFF)Lgpp;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v1, Lctbp;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    return-object v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgpp;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgpp;->c()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, 0x38d1b717    # 1.0E-4f

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgpp;->b()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgpp;->d()F

    .line 28
    move-result p0

    .line 29
    sub-float/2addr v0, p0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result p0

    .line 34
    .line 35
    cmpg-float p0, p0, v1

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final m(Lgpy;I)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lgpp;->a:[F

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    aget v1, p0, p2

    .line 7
    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v2}, Lgpy;->a(FF)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shr-long v3, v1, p1

    .line 17
    long-to-int p1, v3

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p1

    .line 22
    .line 23
    aput p1, p0, p2

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide p1, 0xffffffffL

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    .line 36
    aput p1, p0, v0

    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgpp;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgpp;->b()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgpp;->e()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgpp;->f()F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgpp;->g()F

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgpp;->h()F

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgpp;->c()F

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgpp;->d()F

    .line 32
    move-result p0

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v8, "anchor0: ("

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ") control0: ("

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "), control1: ("

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "), anchor1: ("

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
