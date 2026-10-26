.class public final Lbqg;
.super Lbqq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbqe;


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
    invoke-direct {p0}, Lbqq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbqg;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lbqg;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbqg;->d:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lbqg;->e:I

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
    iget-wide v1, v0, Lbqg;->c:J

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
    iget-wide v9, v0, Lbqg;->d:J

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
    iget-object v6, v0, Lbqg;->a:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v0, Lbqg;->b:Ljava/util/List;

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
    if-nez v0, :cond_4

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
    if-ge v3, v7, :cond_5

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ne v3, v7, :cond_8

    .line 160
    .line 161
    :cond_5
    sget-object v13, Lbqa;->a:Lbqa;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    new-array v7, v3, [J

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_4
    if-ge v8, v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lbpv;

    .line 177
    .line 178
    iget-wide v14, v14, Lbpv;->a:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lsd;->g(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    aput-wide v14, v7, v8

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v0}, Laoep;->cp(Ljava/util/Collection;)[F

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const/4 v0, 0x0

    .line 197
    :goto_5
    move-object/from16 v19, v0

    .line 198
    .line 199
    or-long v16, v1, v4

    .line 200
    .line 201
    or-long v14, v9, v11

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v7

    .line 206
    .line 207
    invoke-virtual/range {v13 .. v20}, Lbqa;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v1, "colors and colorStops arguments must have equal length."

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbqg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbqg;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Lbqg;

    .line 12
    .line 13
    iget-object v3, p1, Lbqg;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbqg;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lbqg;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Lbqg;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lbqg;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, Lbqg;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lbqg;->d:J

    .line 42
    .line 43
    cmp-long p0, v3, v5

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget p0, p1, Lbqg;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbqg;->a:Ljava/util/List;

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
    iget-object v1, p0, Lbqg;->b:Ljava/util/List;

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
    iget-wide v1, p0, Lbqg;->c:J

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
    iget-wide v1, p0, Lbqg;->d:J

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
    iget-wide v1, v0, Lbqg;->c:J

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
    invoke-static {v1, v2}, Lbpb;->c(J)Ljava/lang/String;

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
    iget-wide v14, v0, Lbqg;->d:J

    .line 59
    .line 60
    and-long v16, v14, v3

    .line 61
    .line 62
    xor-long v16, v16, v3

    .line 63
    .line 64
    add-long v16, v16, v7

    .line 65
    .line 66
    and-long v16, v16, v9

    .line 67
    .line 68
    cmp-long v2, v16, v11

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {v14, v15}, Lbpb;->c(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "end="

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_1
    iget-object v2, v0, Lbqg;->a:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v0, Lbqg;->b:Ljava/util/List;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "LinearGradient(colors="

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", stops="

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "tileMode=Clamp)"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
