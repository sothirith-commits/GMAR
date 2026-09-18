.class public final Lboh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lboh;->a:F

    .line 5
    .line 6
    iput p2, p0, Lboh;->b:F

    .line 7
    .line 8
    iput p3, p0, Lboh;->c:F

    .line 9
    .line 10
    iput p4, p0, Lboh;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lboh;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lboh;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lboh;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lboh;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lboh;->d:F

    .line 2
    .line 3
    iget p0, p0, Lboh;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lboh;->c:F

    .line 2
    .line 3
    iget p0, p0, Lboh;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lboh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lboh;

    .line 12
    .line 13
    iget v1, p0, Lboh;->a:F

    .line 14
    .line 15
    iget v3, p1, Lboh;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lboh;->b:F

    .line 25
    .line 26
    iget v3, p1, Lboh;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lboh;->c:F

    .line 36
    .line 37
    iget v3, p1, Lboh;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lboh;->d:F

    .line 47
    .line 48
    iget v3, p1, Lboh;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lboh;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lboh;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-wide v3, p0, Lboh;->f:J

    .line 66
    .line 67
    iget-wide v5, p1, Lboh;->f:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-wide v3, p0, Lboh;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lboh;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-wide v3, p0, Lboh;->h:J

    .line 82
    .line 83
    iget-wide p0, p1, Lboh;->h:J

    .line 84
    .line 85
    cmp-long p0, v3, p0

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    return v0

    .line 90
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lboh;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lboh;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lboh;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lboh;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-wide v1, p0, Lboh;->h:J

    .line 35
    .line 36
    iget-wide v3, p0, Lboh;->g:J

    .line 37
    .line 38
    iget-wide v5, p0, Lboh;->f:J

    .line 39
    .line 40
    iget-wide v7, p0, Lboh;->e:J

    .line 41
    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    ushr-long v9, v1, p0

    .line 45
    .line 46
    xor-long/2addr v1, v9

    .line 47
    ushr-long v9, v3, p0

    .line 48
    .line 49
    xor-long/2addr v3, v9

    .line 50
    ushr-long v9, v5, p0

    .line 51
    .line 52
    xor-long/2addr v5, v9

    .line 53
    ushr-long v9, v7, p0

    .line 54
    .line 55
    xor-long/2addr v7, v9

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    long-to-int p0, v7

    .line 59
    add-int/2addr v0, p0

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    long-to-int p0, v5

    .line 63
    add-int/2addr v0, p0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    long-to-int p0, v3

    .line 67
    add-int/2addr v0, p0

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    long-to-int p0, v1

    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lboh;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lrk;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lboh;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lrk;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lboh;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lrk;->e(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lboh;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lrk;->e(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Lboh;->e:J

    .line 58
    .line 59
    iget-wide v3, p0, Lboh;->f:J

    .line 60
    .line 61
    iget-wide v5, p0, Lboh;->g:J

    .line 62
    .line 63
    cmp-long v7, v1, v3

    .line 64
    .line 65
    iget-wide v8, p0, Lboh;->h:J

    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    const-string v10, "RoundRect(rect="

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    cmp-long v7, v3, v5

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    cmp-long v7, v5, v8

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    const/16 v3, 0x20

    .line 82
    .line 83
    shr-long v3, v1, v3

    .line 84
    .line 85
    const-wide v5, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v1, v5

    .line 91
    long-to-int v1, v1

    .line 92
    long-to-int v2, v3

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v3, v3, v4

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lrk;->e(F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", radius="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Lrk;->e(F)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lrk;->e(F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", x="

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", y="

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_1
    invoke-static {v1, v2}, Lbod;->a(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3, v4}, Lbod;->a(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v5, v6}, Lbod;->a(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v8, v9}, Lbod;->a(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", topLeft="

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", topRight="

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", bottomRight="

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", bottomLeft="

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
