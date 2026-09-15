.class public final Lemz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lemz;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lemz;->b:D

    .line 8
    .line 9
    iput-wide p5, p0, Lemz;->c:D

    .line 10
    .line 11
    iput-wide p7, p0, Lemz;->d:D

    .line 12
    .line 13
    iput-wide p9, p0, Lemz;->e:D

    .line 14
    .line 15
    iput-wide p11, p0, Lemz;->f:D

    .line 16
    .line 17
    iput-wide p13, p0, Lemz;->g:D

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_c

    .line 24
    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_c

    .line 30
    .line 31
    .line 32
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_c

    .line 36
    .line 37
    .line 38
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_c

    .line 42
    .line 43
    .line 44
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_c

    .line 48
    .line 49
    .line 50
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_c

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_c

    .line 60
    .line 61
    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    .line 62
    .line 63
    cmpg-double p0, p1, p5

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    .line 70
    .line 71
    cmpg-double p0, p1, p5

    .line 72
    .line 73
    if-eqz p0, :cond_b

    .line 74
    .line 75
    const-wide/16 p5, 0x0

    .line 76
    .line 77
    cmpl-double p0, p9, p5

    .line 78
    .line 79
    if-ltz p0, :cond_a

    .line 80
    .line 81
    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    cmpg-double p0, p9, p11

    .line 84
    .line 85
    if-gtz p0, :cond_a

    .line 86
    .line 87
    cmpg-double p0, p9, p5

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    cmpg-double p0, p3, p5

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    cmpg-double p0, p1, p5

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "Parameter a or g is zero, the transfer function is constant"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_2
    :goto_0
    cmpl-double p0, p9, p11

    .line 109
    .line 110
    if-ltz p0, :cond_4

    .line 111
    .line 112
    cmpg-double p0, p7, p5

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Parameter c is zero, the transfer function is constant"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_4
    :goto_1
    cmpg-double p0, p3, p5

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    cmpg-double p3, p1, p5

    .line 131
    .line 132
    if-nez p3, :cond_7

    .line 133
    .line 134
    :goto_2
    cmpg-double p3, p7, p5

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_7
    :goto_3
    cmpg-double p3, p7, p5

    .line 148
    .line 149
    if-ltz p3, :cond_9

    .line 150
    .line 151
    if-ltz p0, :cond_8

    .line 152
    .line 153
    cmpg-double p0, p1, p5

    .line 154
    .line 155
    if-ltz p0, :cond_8

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "The transfer function must be positive or increasing"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    .line 166
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "The transfer function must be increasing"

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p2, "Parameter d must be in the range [0..1], was "

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :cond_b
    :goto_4
    return-void

    .line 194
    .line 195
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p1, "Parameters cannot be NaN"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lemz;->a:D

    .line 3
    .line 4
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 5
    .line 6
    cmpg-double p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lemz;->a:D

    .line 3
    .line 4
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 5
    .line 6
    cmpg-double p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lemz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lemz;

    .line 13
    .line 14
    iget-wide v3, p0, Lemz;->a:D

    .line 15
    .line 16
    iget-wide v5, p1, Lemz;->a:D

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p0, Lemz;->b:D

    .line 26
    .line 27
    iget-wide v5, p1, Lemz;->b:D

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Lemz;->c:D

    .line 37
    .line 38
    iget-wide v5, p1, Lemz;->c:D

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-wide v3, p0, Lemz;->d:D

    .line 48
    .line 49
    iget-wide v5, p1, Lemz;->d:D

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-wide v3, p0, Lemz;->e:D

    .line 59
    .line 60
    iget-wide v5, p1, Lemz;->e:D

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-wide v3, p0, Lemz;->f:D

    .line 70
    .line 71
    iget-wide v5, p1, Lemz;->f:D

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-wide v3, p0, Lemz;->g:D

    .line 81
    .line 82
    iget-wide p0, p1, Lemz;->g:D

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lemz;->a:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    ushr-long v4, v1, v3

    .line 13
    xor-long/2addr v1, v4

    .line 14
    .line 15
    iget-wide v4, v0, Lemz;->b:D

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    ushr-long v6, v4, v3

    .line 22
    xor-long/2addr v4, v6

    .line 23
    .line 24
    iget-wide v6, v0, Lemz;->c:D

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    ushr-long v8, v6, v3

    .line 31
    xor-long/2addr v6, v8

    .line 32
    .line 33
    iget-wide v8, v0, Lemz;->d:D

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    ushr-long v10, v8, v3

    .line 40
    xor-long/2addr v8, v10

    .line 41
    .line 42
    iget-wide v10, v0, Lemz;->e:D

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v10

    .line 47
    .line 48
    ushr-long v12, v10, v3

    .line 49
    xor-long/2addr v10, v12

    .line 50
    .line 51
    iget-wide v12, v0, Lemz;->f:D

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    ushr-long v14, v12, v3

    .line 58
    xor-long/2addr v12, v14

    .line 59
    .line 60
    iget-wide v14, v0, Lemz;->g:D

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    move-result-wide v14

    .line 65
    .line 66
    ushr-long v16, v14, v3

    .line 67
    .line 68
    xor-long v14, v14, v16

    .line 69
    long-to-int v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    long-to-int v1, v4

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    long-to-int v1, v6

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    long-to-int v1, v8

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    long-to-int v1, v10

    .line 85
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    long-to-int v1, v12

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    long-to-int v1, v14

    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TransferParameters(gamma="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lemz;->a:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", a="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lemz;->b:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", b="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lemz;->c:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", c="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lemz;->d:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", d="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lemz;->e:D

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", e="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lemz;->f:D

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", f="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v1, p0, Lemz;->g:D

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
