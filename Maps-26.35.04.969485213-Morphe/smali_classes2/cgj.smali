.class public final Lcgj;
.super Lehl;
.source "PG"

# interfaces
.implements Lewo;
.implements Leyd;


# instance fields
.field public a:Lcip;

.field public final b:Lcjp;

.field public c:Z

.field public d:Lcgf;

.field public final e:Lcufg;

.field public f:Z

.field public g:J

.field public h:Z

.field public final i:Lbms;


# direct methods
.method public constructor <init>(Lcip;Lcjp;ZLcgf;Lcufg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcgj;->a:Lcip;

    .line 6
    .line 7
    iput-object p2, p0, Lcgj;->b:Lcjp;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcgj;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcgj;->d:Lcgf;

    .line 12
    .line 13
    iput-object p5, p0, Lcgj;->e:Lcufg;

    .line 14
    .line 15
    new-instance p1, Lbms;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbms;-><init>([B)V

    .line 20
    .line 21
    iput-object p1, p0, Lcgj;->i:Lbms;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lcgj;->g:J

    .line 26
    return-void
.end method

.method public static synthetic i(Lcgj;Leki;JJI)Z
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcgj;->d()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    .line 11
    and-int/lit8 p2, p6, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-wide/16 p4, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcgj;->f(Leki;JJ)J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shr-long p2, p0, p2

    .line 27
    long-to-int p2, p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p2

    .line 36
    .line 37
    const/high16 p3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpg-float p2, p2, p3

    .line 40
    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide p4, 0xffffffffL

    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p0

    .line 57
    .line 58
    cmpg-float p0, p0, p3

    .line 59
    .line 60
    if-gtz p0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private final j()Lcgf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcgj;->d:Lcgf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcgg;->b:Ldwe;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcgf;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcgf;J)F
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v0, Lcgj;->g:J

    .line 7
    .line 8
    iget-object v4, v0, Lcgj;->i:Lbms;

    .line 9
    .line 10
    iget-object v4, v4, Lbms;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ldzw;

    .line 13
    .line 14
    iget v5, v4, Ldzw;->b:I

    .line 15
    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 17
    .line 18
    iget-object v4, v4, Ldzw;->a:[Ljava/lang/Object;

    .line 19
    array-length v6, v4

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    if-ge v5, v6, :cond_5

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_0
    if-ltz v5, :cond_4

    .line 28
    .line 29
    aget-object v12, v4, v5

    .line 30
    .line 31
    check-cast v12, Lcgh;

    .line 32
    .line 33
    iget-object v12, v12, Lcgh;->a:Lcufg;

    .line 34
    .line 35
    .line 36
    invoke-interface {v12}, Lcufg;->a()Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    if-eqz v12, :cond_3

    .line 40
    move-object v13, v12

    .line 41
    .line 42
    check-cast v13, Leki;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13}, Leki;->e()J

    .line 46
    move-result-wide v13

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcgj;->d()J

    .line 50
    move-result-wide v15

    .line 51
    .line 52
    .line 53
    invoke-static/range {v15 .. v16}, Lfmk;->l(J)J

    .line 54
    move-result-wide v15

    .line 55
    .line 56
    iget-object v8, v0, Lcgj;->a:Lcip;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lcip;->ordinal()I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    if-ne v8, v7, :cond_0

    .line 65
    shr-long/2addr v13, v9

    .line 66
    move v8, v9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v18, 0xffffffffL

    .line 72
    .line 73
    shr-long v9, v15, v8

    .line 74
    long-to-int v9, v9

    .line 75
    long-to-int v10, v13

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v10

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v9

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    new-instance v0, Lcuaw;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 94
    throw v0

    .line 95
    :cond_1
    move v8, v9

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v18, 0xffffffffL

    .line 101
    .line 102
    and-long v9, v13, v18

    .line 103
    .line 104
    and-long v13, v15, v18

    .line 105
    long-to-int v11, v13

    .line 106
    long-to-int v9, v9

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v9

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 118
    move-result v9

    .line 119
    .line 120
    :goto_1
    if-gtz v9, :cond_2

    .line 121
    move-object v6, v12

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    if-nez v6, :cond_6

    .line 125
    move-object v6, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v8, v9

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v18, 0xffffffffL

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 135
    move v9, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v8, v9

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v18, 0xffffffffL

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v8, v9

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v18, 0xffffffffL

    .line 150
    const/4 v6, 0x0

    .line 151
    .line 152
    :cond_6
    :goto_3
    if-nez v6, :cond_9

    .line 153
    .line 154
    iget-boolean v4, v0, Lcgj;->f:Z

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v4, v0, Lcgj;->e:Lcufg;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_7
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    if-eqz v17, :cond_8

    .line 170
    .line 171
    move-object/from16 v6, v17

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    return v0

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_5
    invoke-static {v2, v3}, Lfmk;->l(J)J

    .line 178
    move-result-wide v2

    .line 179
    .line 180
    iget-object v0, v0, Lcgj;->a:Lcip;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcip;->ordinal()I

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    if-ne v0, v7, :cond_a

    .line 189
    .line 190
    check-cast v6, Leki;

    .line 191
    .line 192
    iget v0, v6, Leki;->b:F

    .line 193
    .line 194
    shr-long v4, p2, v8

    .line 195
    long-to-int v4, v4

    .line 196
    int-to-float v4, v4

    .line 197
    .line 198
    sub-float v4, v0, v4

    .line 199
    .line 200
    iget v5, v6, Leki;->d:F

    .line 201
    sub-float/2addr v5, v0

    .line 202
    shr-long/2addr v2, v8

    .line 203
    long-to-int v0, v2

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v0

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v4, v5, v0}, Lcgf;->a(FFF)F

    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    .line 214
    :cond_a
    new-instance v0, Lcuaw;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 218
    throw v0

    .line 219
    .line 220
    :cond_b
    check-cast v6, Leki;

    .line 221
    .line 222
    iget v0, v6, Leki;->c:F

    .line 223
    .line 224
    and-long v4, p2, v18

    .line 225
    long-to-int v4, v4

    .line 226
    int-to-float v4, v4

    .line 227
    .line 228
    sub-float v4, v0, v4

    .line 229
    .line 230
    iget v5, v6, Leki;->e:F

    .line 231
    sub-float/2addr v5, v0

    .line 232
    .line 233
    and-long v2, v2, v18

    .line 234
    long-to-int v0, v2

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    move-result v0

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4, v5, v0}, Lcgf;->a(FFF)F

    .line 242
    move-result v0

    .line 243
    return v0
.end method

.method public final d()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcgj;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public final f(Leki;JJ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lfmk;->l(J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Lcgj;->a:Lcip;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcip;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcgj;->j()Lcgf;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget v0, p1, Leki;->b:F

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    shr-long/2addr p4, v1

    .line 25
    .line 26
    iget p1, p1, Leki;->d:F

    .line 27
    shr-long/2addr p2, v1

    .line 28
    long-to-int p2, p2

    .line 29
    long-to-int p3, p4

    .line 30
    int-to-float p3, p3

    .line 31
    .line 32
    sub-float p3, v0, p3

    .line 33
    sub-float/2addr p1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p3, p1, p2}, Lcgf;->a(FFF)F

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p0, v1

    .line 48
    return-wide p0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lcuaw;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcgj;->j()Lcgf;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget v0, p1, Leki;->c:F

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v1, 0xffffffffL

    .line 66
    and-long/2addr p4, v1

    .line 67
    .line 68
    iget p1, p1, Leki;->e:F

    .line 69
    and-long/2addr p2, v1

    .line 70
    long-to-int p2, p2

    .line 71
    long-to-int p3, p4

    .line 72
    int-to-float p3, p3

    .line 73
    .line 74
    sub-float p3, v0, p3

    .line 75
    sub-float/2addr p1, v0

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p3, p1, p2}, Lcgf;->a(FFF)F

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result p0

    .line 88
    int-to-long p0, p0

    .line 89
    and-long/2addr p0, v1

    .line 90
    return-wide p0
.end method

.method public final h(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcgj;->j()Lcgf;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcgj;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "launchAnimation called when previous animation was running"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclk;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lckh;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcgj;->j()Lcgf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcgf;->b()Lbyu;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lckh;-><init>(Lbyu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    new-instance v0, Ldfs;

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-wide v4, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Ldfs;-><init>(Lcgj;Lckh;Lcgf;JLcudt;I)V

    .line 40
    const/4 p0, 0x1

    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {v8, p1, p2, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 46
    return-void
.end method

.method public final mb(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcgj;->d()J

    .line 5
    move-result-wide v3

    .line 6
    .line 7
    iput-wide v1, p0, Lcgj;->g:J

    .line 8
    .line 9
    iget-object v5, p0, Lcgj;->a:Lcip;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Lcip;->ordinal()I

    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v8, 0xffffffffL

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    shr-long v10, v3, v6

    .line 28
    .line 29
    shr-long v12, v1, v6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcuaw;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    and-long v10, v3, v8

    .line 39
    .line 40
    and-long v12, v1, v8

    .line 41
    :goto_0
    long-to-int v5, v12

    .line 42
    long-to-int v10, v10

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v10}, Lcugn;->a(II)I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ltz v5, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iget-boolean v5, p0, Lcgj;->c:Z

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, Lcgj;->a:Lcip;

    .line 56
    .line 57
    sget-object v10, Lcip;->a:Lcip;

    .line 58
    .line 59
    if-ne v5, v10, :cond_3

    .line 60
    .line 61
    and-long v5, v3, v8

    .line 62
    and-long/2addr v1, v8

    .line 63
    long-to-int v5, v5

    .line 64
    long-to-int v1, v1

    .line 65
    sub-int/2addr v5, v1

    .line 66
    int-to-long v1, v5

    .line 67
    and-long/2addr v1, v8

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    shr-long v8, v3, v6

    .line 71
    shr-long/2addr v1, v6

    .line 72
    long-to-int v5, v8

    .line 73
    long-to-int v1, v1

    .line 74
    sub-int/2addr v5, v1

    .line 75
    int-to-long v1, v5

    .line 76
    shl-long/2addr v1, v6

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    const-wide/16 v1, 0x0

    .line 80
    :goto_1
    move-wide v8, v1

    .line 81
    .line 82
    iget-object v1, p0, Lcgj;->e:Lcufg;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-boolean v2, p0, Lcgj;->h:Z

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-boolean v2, p0, Lcgj;->f:Z

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    check-cast v1, Leki;

    .line 99
    move-wide v2, v3

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    const/4 v6, 0x2

    .line 103
    move-object v0, p0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lcgj;->i(Lcgj;Leki;JJI)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v0, p0

    .line 114
    move-wide v4, v8

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Lcgj;->i(Lcgj;Leki;JJI)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iput-boolean v7, p0, Lcgj;->f:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, v5}, Lcgj;->h(J)V

    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
