.class public final Lelw;
.super Lemg;
.source "PG"

# interfaces
.implements Lelt;


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
    .line 2
    .line 3
    invoke-direct {p0}, Lemg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lelw;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lelw;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p3, p0, Lelw;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lelw;->d:J

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lelw;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 14

    .line 1
    .line 2
    iget-wide v0, p0, Lelw;->c:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long v3, v0, v2

    .line 7
    long-to-int v3, v3

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v4

    .line 12
    .line 13
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    cmpg-float v4, v4, v5

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    shr-long v3, p1, v2

    .line 20
    long-to-int v3, v3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    and-long/2addr v0, v6

    .line 31
    long-to-int v0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    .line 37
    cmpg-float v1, v1, v5

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    and-long v0, p1, v6

    .line 42
    long-to-int v0, v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-wide v8, p0, Lelw;->d:J

    .line 49
    .line 50
    shr-long v10, v8, v2

    .line 51
    long-to-int v1, v10

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v4

    .line 56
    .line 57
    cmpg-float v4, v4, v5

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    shr-long v10, p1, v2

    .line 62
    long-to-int v1, v10

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v1

    .line 67
    and-long/2addr v8, v6

    .line 68
    long-to-int v4, v8

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v8

    .line 73
    .line 74
    cmpg-float v5, v8, v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    and-long v4, p1, v6

    .line 79
    long-to-int v4, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v4

    .line 84
    .line 85
    iget-object v12, p0, Lelw;->a:Ljava/util/List;

    .line 86
    .line 87
    iget-object v13, p0, Lelw;->b:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result p0

    .line 92
    int-to-long v8, p0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result p0

    .line 97
    int-to-long v10, p0

    .line 98
    shl-long/2addr v8, v2

    .line 99
    and-long/2addr v10, v6

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p0

    .line 104
    int-to-long v0, p0

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result p0

    .line 109
    int-to-long v3, p0

    .line 110
    shl-long/2addr v0, v2

    .line 111
    and-long/2addr v3, v6

    .line 112
    or-long/2addr v8, v10

    .line 113
    .line 114
    or-long v10, v0, v3

    .line 115
    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, Leky;->b(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lemk;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lemk;-><init>(J)V

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lemk;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lelw;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    move v4, v1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lelg;

    .line 39
    .line 40
    iget-wide v5, v5, Lelg;->a:J

    .line 41
    move-object v5, p1

    .line 42
    .line 43
    check-cast v5, Lemk;

    .line 44
    .line 45
    iget-wide v5, v5, Lemk;->a:J

    .line 46
    .line 47
    new-instance v7, Lelg;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v5, v6}, Lelg;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, Lelw;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-wide v5, p0, Lelw;->c:J

    .line 61
    .line 62
    iget-wide v7, p0, Lelw;->d:J

    .line 63
    .line 64
    new-instance v2, Lelw;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lelw;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 68
    move-object p1, v2

    .line 69
    .line 70
    :cond_2
    instance-of v0, p1, Lelw;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lelw;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v3, Lelw;

    .line 78
    .line 79
    check-cast p1, Lelw;

    .line 80
    .line 81
    iget-object v4, p1, Lelw;->a:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v5

    .line 94
    move-object v6, v4

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    move v7, v1

    .line 101
    .line 102
    :goto_1
    if-ge v7, v5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    move-result v8

    .line 107
    .line 108
    add-int/lit8 v8, v8, -0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    move-result v9

    .line 117
    .line 118
    add-int/lit8 v9, v9, -0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    check-cast v8, Lelg;

    .line 129
    .line 130
    iget-wide v10, v8, Lelg;->a:J

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    check-cast v8, Lelg;

    .line 137
    .line 138
    iget-wide v8, v8, Lelg;->a:J

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11, v8, v9, p2}, Lels;->m(JJF)J

    .line 142
    move-result-wide v8

    .line 143
    .line 144
    new-instance v10, Lelg;

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v8, v9}, Lelg;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lelw;->b:Ljava/util/List;

    .line 156
    .line 157
    iget-object v5, p1, Lelw;->b:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    move-result v6

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v2

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    :goto_2
    if-ge v1, v2, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    move-result v7

    .line 186
    .line 187
    add-int/lit8 v7, v7, -0x1

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v7

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    move-result v8

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v8

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Number;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 211
    move-result v7

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Ljava/lang/Number;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 221
    move-result v8

    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    sub-float/2addr v9, p2

    .line 225
    mul-float/2addr v9, v7

    .line 226
    mul-float/2addr v8, p2

    .line 227
    add-float/2addr v9, v8

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object v5, v6

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    :goto_3
    move-object v5, v2

    .line 241
    .line 242
    :goto_4
    iget-wide v0, p0, Lelw;->c:J

    .line 243
    .line 244
    iget-wide v6, p1, Lelw;->c:J

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v6, v7, p2}, Leky;->g(JJF)J

    .line 248
    move-result-wide v6

    .line 249
    .line 250
    iget-wide v0, p0, Lelw;->d:J

    .line 251
    .line 252
    iget-wide p0, p1, Lelw;->d:J

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, p0, p1, p2}, Leky;->g(JJF)J

    .line 256
    move-result-wide v8

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v3 .. v9}, Lelw;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 260
    return-object v3

    .line 261
    :cond_7
    return-object v2
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
    instance-of v1, p1, Lelw;

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
    iget-object v1, p0, Lelw;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lelw;

    .line 15
    .line 16
    iget-object v3, p1, Lelw;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lelw;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lelw;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Lelw;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lelw;->c:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-wide v3, p0, Lelw;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lelw;->d:J

    .line 47
    .line 48
    cmp-long p0, v3, v5

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    iget p0, p1, Lelw;->e:I

    .line 53
    return v0

    .line 54
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lelw;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lelw;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lelw;->c:J

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    ushr-long v4, v1, v3

    .line 28
    xor-long/2addr v1, v4

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lelw;->d:J

    .line 35
    .line 36
    ushr-long v3, v1, v3

    .line 37
    xor-long/2addr v1, v3

    .line 38
    long-to-int p0, v1

    .line 39
    add-int/2addr v0, p0

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lelw;->c:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    and-long v5, v1, v3

    .line 12
    xor-long/2addr v5, v3

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v7, -0x100000001L

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    and-long/2addr v5, v9

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    cmp-long v5, v5, v11

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    const-string v13, ", "

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lekn;->d(J)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "start="

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v6

    .line 58
    .line 59
    :goto_0
    iget-wide v14, v0, Lelw;->d:J

    .line 60
    .line 61
    and-long v16, v14, v3

    .line 62
    .line 63
    xor-long v3, v16, v3

    .line 64
    add-long/2addr v3, v7

    .line 65
    and-long/2addr v3, v9

    .line 66
    .line 67
    cmp-long v2, v3, v11

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v15}, Lekn;->d(J)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "end="

    .line 78
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
    move-result-object v6

    .line 91
    .line 92
    :cond_1
    iget-object v2, v0, Lelw;->a:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, v0, Lelw;->b:Ljava/util/List;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "LinearGradient(colors="

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, ", stops="

    .line 107
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
    const-string v0, "tileMode=Clamp)"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
