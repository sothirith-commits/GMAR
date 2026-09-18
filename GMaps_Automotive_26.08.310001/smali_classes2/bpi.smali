.class public final Lbpi;
.super Lbps;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbps;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpi;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbpi;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lbpi;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbpi;->d:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lbpi;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbpi;->c:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v7

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpg-float v2, v2, v6

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    and-long v1, p1, v7

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    iget-wide v9, v0, Lbpi;->d:J

    .line 60
    .line 61
    shr-long v11, v9, v3

    .line 62
    .line 63
    long-to-int v2, v11

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    cmpg-float v5, v5, v6

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    shr-long v11, p1, v3

    .line 73
    .line 74
    long-to-int v2, v11

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    and-long/2addr v9, v7

    .line 85
    long-to-int v5, v9

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    cmpg-float v6, v9, v6

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    and-long v5, p1, v7

    .line 95
    .line 96
    long-to-int v5, v5

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_3
    iget-object v6, v0, Lbpi;->a:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v0, Lbpi;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-long v9, v4

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v11, v1

    .line 120
    shl-long/2addr v9, v3

    .line 121
    and-long/2addr v11, v7

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v4, v4

    .line 132
    shl-long/2addr v1, v3

    .line 133
    and-long/2addr v4, v7

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x2

    .line 141
    if-lt v3, v7, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v3, v7, :cond_8

    .line 161
    .line 162
    :goto_4
    sget-object v13, Lbpd;->a:Lbpd;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-array v7, v3, [J

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_5
    if-ge v8, v3, :cond_6

    .line 172
    .line 173
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lboy;

    .line 178
    .line 179
    iget-wide v14, v14, Lboy;->a:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Ltd;->i(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    aput-wide v14, v7, v8

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, Lanrh;->bz(Ljava/util/Collection;)[F

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    :goto_6
    move-object/from16 v19, v0

    .line 199
    .line 200
    or-long v16, v1, v4

    .line 201
    .line 202
    or-long v14, v9, v11

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v7

    .line 207
    .line 208
    invoke-virtual/range {v13 .. v20}, Lbpd;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "colors and colorStops arguments must have equal length."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
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
    instance-of v1, p1, Lbpi;

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
    iget-object v1, p0, Lbpi;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lbpi;

    .line 14
    .line 15
    iget-object v3, p1, Lbpi;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbpi;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lbpi;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lbpi;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lbpi;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-wide v3, p0, Lbpi;->d:J

    .line 44
    .line 45
    iget-wide v5, p1, Lbpi;->d:J

    .line 46
    .line 47
    cmp-long p0, v3, v5

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    iget p0, p1, Lbpi;->e:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbpi;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbpi;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lbpi;->c:J

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    ushr-long v4, v1, v3

    .line 27
    .line 28
    xor-long/2addr v1, v4

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lbpi;->d:J

    .line 34
    .line 35
    ushr-long v3, v1, v3

    .line 36
    .line 37
    xor-long/2addr v1, v3

    .line 38
    long-to-int p0, v1

    .line 39
    add-int/2addr v0, p0

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbpi;->c:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, -0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lbof;->c(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "start="

    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v6

    .line 58
    :goto_0
    iget-wide v14, v0, Lbpi;->d:J

    .line 59
    .line 60
    and-long v16, v14, v3

    .line 61
    .line 62
    xor-long v3, v16, v3

    .line 63
    .line 64
    add-long/2addr v3, v7

    .line 65
    and-long/2addr v3, v9

    .line 66
    cmp-long v2, v3, v11

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v14, v15}, Lbof;->c(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "end="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    iget-object v2, v0, Lbpi;->a:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, v0, Lbpi;->b:Ljava/util/List;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "LinearGradient(colors="

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", stops="

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "tileMode=Clamp)"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
