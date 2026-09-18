.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lya;

.field public final b:Lcgt;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Labju;

.field private final g:Lcgo;

.field private h:Z

.field private i:J

.field private final j:Lantx;

.field private final k:Lboe;

.field private final l:Lyx;


# direct methods
.method public constructor <init>(Lya;Lcgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgq;->a:Lya;

    .line 5
    .line 6
    iput-object p2, p0, Lcgq;->g:Lcgo;

    .line 7
    .line 8
    new-instance p1, Labju;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Labju;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcgq;->f:Labju;

    .line 15
    .line 16
    new-instance p1, Lcgt;

    .line 17
    .line 18
    invoke-direct {p1}, Lcgt;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcgq;->b:Lcgt;

    .line 22
    .line 23
    new-instance p1, Lyx;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lyx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcgq;->l:Lyx;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lcgq;->i:J

    .line 35
    .line 36
    new-instance p1, Lcca;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lcca;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcgq;->j:Lantx;

    .line 44
    .line 45
    new-instance p1, Lboe;

    .line 46
    .line 47
    invoke-direct {p1}, Lboe;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcgq;->k:Lboe;

    .line 51
    .line 52
    return-void
.end method

.method public static final h(Lbzo;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbzo;->h:I

    .line 2
    .line 3
    const/4 v0, -0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final j(Lbzo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lbzo;->d:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Lbzo;->m()Lcan;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lbzo;->k()Lcab;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lbxd;->t()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lbxd;->s()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v4, v4

    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v5, v0, Lcgq;->k:Lboe;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3}, Lboe;->d(FF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/16 v3, 0x20

    .line 32
    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v4, v2, Lcan;->t:Lbzo;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbzo;->m()Lcan;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-ne v2, v8, :cond_1

    .line 47
    .line 48
    iget-boolean v8, v4, Lbzo;->d:Z

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcgq;->b(Lbzo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x7fffffff7fffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v4, v8, v10

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    shr-long v10, v8, v3

    .line 67
    .line 68
    and-long/2addr v8, v6

    .line 69
    long-to-int v2, v10

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v10, v2

    .line 76
    long-to-int v2, v8

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v8, v2

    .line 83
    shl-long/2addr v10, v3

    .line 84
    and-long/2addr v8, v6

    .line 85
    or-long/2addr v8, v10

    .line 86
    invoke-virtual {v5, v8, v9}, Lboe;->b(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    iget-object v4, v2, Lcan;->H:Lcaw;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Lcaw;->k()[F

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lbpg;->b([F)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    invoke-static {v4, v5}, Lbpj;->b([FLboe;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-wide v8, v2, Lcan;->y:J

    .line 108
    .line 109
    shr-long v10, v8, v3

    .line 110
    .line 111
    and-long/2addr v8, v6

    .line 112
    long-to-int v4, v10

    .line 113
    int-to-float v4, v4

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v10, v4

    .line 119
    long-to-int v4, v8

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v8, v4

    .line 126
    shl-long v3, v10, v3

    .line 127
    .line 128
    and-long/2addr v6, v8

    .line 129
    or-long/2addr v3, v6

    .line 130
    invoke-virtual {v5, v3, v4}, Lboe;->b(J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lcan;->x:Lcan;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_2
    iget v2, v5, Lboe;->a:F

    .line 137
    .line 138
    float-to-int v10, v2

    .line 139
    iget v2, v5, Lboe;->b:F

    .line 140
    .line 141
    float-to-int v11, v2

    .line 142
    iget v2, v5, Lboe;->c:F

    .line 143
    .line 144
    float-to-int v12, v2

    .line 145
    iget v2, v5, Lboe;->d:F

    .line 146
    .line 147
    float-to-int v13, v2

    .line 148
    iget v9, v1, Lbzo;->c:I

    .line 149
    .line 150
    invoke-static {v1}, Lcgq;->h(Lbzo;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, v0, Lcgq;->f:Labju;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p1}, Lcgq;->a(Lbzo;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-long v8, v10

    .line 163
    int-to-long v10, v11

    .line 164
    and-long/2addr v10, v6

    .line 165
    shl-long/2addr v8, v3

    .line 166
    iget-object v2, v2, Labju;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, [J

    .line 169
    .line 170
    or-long/2addr v8, v10

    .line 171
    aput-wide v8, v2, v4

    .line 172
    .line 173
    add-int/lit8 v5, v4, 0x1

    .line 174
    .line 175
    int-to-long v8, v12

    .line 176
    int-to-long v10, v13

    .line 177
    and-long/2addr v6, v10

    .line 178
    shl-long/2addr v8, v3

    .line 179
    or-long/2addr v6, v8

    .line 180
    aput-wide v6, v2, v5

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x2

    .line 183
    .line 184
    aget-wide v5, v2, v4

    .line 185
    .line 186
    const/16 v3, 0x3f

    .line 187
    .line 188
    shr-long v7, v5, v3

    .line 189
    .line 190
    const-wide/16 v9, 0x1

    .line 191
    .line 192
    and-long/2addr v7, v9

    .line 193
    const/16 v3, 0x3c

    .line 194
    .line 195
    shl-long/2addr v7, v3

    .line 196
    or-long/2addr v5, v7

    .line 197
    aput-wide v5, v2, v4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v8, v0, Lcgq;->f:Labju;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget v3, v2, Lbzo;->c:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcgq;->a(Lbzo;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const/4 v3, -0x1

    .line 216
    const/4 v2, -0x4

    .line 217
    :goto_3
    move v15, v2

    .line 218
    move v14, v3

    .line 219
    iget-object v2, v1, Lbzo;->t:Lcai;

    .line 220
    .line 221
    const/16 v3, 0x400

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcai;->i(I)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcai;->i(I)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    iget-object v2, v0, Lcgq;->b:Lcgt;

    .line 234
    .line 235
    iget-object v2, v2, Lcgt;->g:Lya;

    .line 236
    .line 237
    invoke-virtual {v2, v9}, Lya;->b(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    invoke-virtual/range {v8 .. v18}, Labju;->f(IIIIIIIZZZ)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v1, Lbzo;->h:I

    .line 246
    .line 247
    :goto_4
    const/4 v2, 0x0

    .line 248
    iput-boolean v2, v1, Lbzo;->g:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lcgq;->d()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lbzo;->g()Lbey;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v3, v1, Lbey;->a:[Ljava/lang/Object;

    .line 258
    .line 259
    iget v1, v1, Lbey;->b:I

    .line 260
    .line 261
    :goto_5
    if-ge v2, v1, :cond_7

    .line 262
    .line 263
    aget-object v4, v3, v2

    .line 264
    .line 265
    check-cast v4, Lbzo;

    .line 266
    .line 267
    invoke-virtual {v4}, Lbzo;->aj()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcgq;->j(Lbzo;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    return-void
.end method

.method private final k(Lbzo;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lbzo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lbzo;->m()Lcan;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcgq;->l(Lcan;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lbzo;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbzo;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcgq;->m(Lbzo;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p1, Lbzo;->e:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lbzo;->ar()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v1, p1, Lbzo;->e:J

    .line 32
    .line 33
    const-wide v3, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lbzo;->g()Lbey;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p1, Lbey;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p1, Lbey;->b:I

    .line 50
    .line 51
    :goto_0
    if-ge v0, p1, :cond_2

    .line 52
    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    check-cast v2, Lbzo;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcgq;->k(Lbzo;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private static final l(Lcan;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->H:Lcaw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcaw;->k()[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbpg;->b([F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final m(Lbzo;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbzo;->m()Lcan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbzo;->l()Lcan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcgq;->l(Lcan;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-wide v3, p0, Lcan;->y:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lcmf;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a(Lbzo;)I
    .locals 7

    .line 1
    iget v0, p1, Lbzo;->h:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Lcgq;->f:Labju;

    .line 9
    .line 10
    iget v2, p1, Lbzo;->c:I

    .line 11
    .line 12
    const v3, 0x1ffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    iget-object v4, p0, Labju;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget v5, p0, Labju;->a:I

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ge v0, v5, :cond_2

    .line 25
    .line 26
    add-int/lit8 v5, v0, 0x2

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, [J

    .line 30
    .line 31
    aget-wide v5, v6, v5

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    and-int/2addr v5, v3

    .line 35
    if-ne v5, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p0, p0, Labju;->a:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 42
    .line 43
    if-ge v0, v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v0, 0x2

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, [J

    .line 49
    .line 50
    aget-wide v5, v6, v5

    .line 51
    .line 52
    long-to-int v5, v5

    .line 53
    and-int/2addr v5, v3

    .line 54
    if-eq v5, v2, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget p0, p1, Lbzo;->c:I

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "LayoutNode "

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " not found in RectList"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lbuu;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v0

    .line 87
    :goto_2
    iput v1, p1, Lbzo;->h:I

    .line 88
    .line 89
    return v1
.end method

.method public final b(Lbzo;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lcgq;->h(Lbzo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcgq;->f:Labju;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcgq;->a(Lbzo;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object p1, v0, Labju;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    aget-wide p0, p1, p0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v1, p0, v0

    .line 22
    .line 23
    long-to-int p0, p0

    .line 24
    int-to-long p0, p0

    .line 25
    long-to-int v1, v1

    .line 26
    int-to-long v1, v1

    .line 27
    shl-long v0, v1, v0

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v2

    .line 35
    or-long/2addr p0, v0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public final c()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgq;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget-boolean v1, v0, Lcgq;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcgq;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v10, v9

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v10, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_9

    .line 25
    .line 26
    iput-boolean v9, v0, Lcgq;->c:Z

    .line 27
    .line 28
    iget-object v1, v0, Lcgq;->l:Lyx;

    .line 29
    .line 30
    iget-object v3, v1, Lyx;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v1, Lyx;->b:I

    .line 33
    .line 34
    move v4, v9

    .line 35
    :goto_2
    if-ge v4, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, v3, v4

    .line 38
    .line 39
    check-cast v5, Lantx;

    .line 40
    .line 41
    invoke-interface {v5}, Lantx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, v0, Lcgq;->f:Labju;

    .line 48
    .line 49
    iget-object v3, v1, Labju;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, v1, Labju;->a:I

    .line 52
    .line 53
    move v5, v9

    .line 54
    :goto_3
    move-object v6, v3

    .line 55
    check-cast v6, [J

    .line 56
    .line 57
    array-length v11, v6

    .line 58
    add-int/lit8 v11, v11, -0x2

    .line 59
    .line 60
    if-ge v5, v11, :cond_8

    .line 61
    .line 62
    if-ge v5, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-wide v11, v6, v11

    .line 67
    .line 68
    const/16 v13, 0x3c

    .line 69
    .line 70
    shr-long v13, v11, v13

    .line 71
    .line 72
    long-to-int v13, v13

    .line 73
    and-int/2addr v13, v2

    .line 74
    if-eqz v13, :cond_6

    .line 75
    .line 76
    aget-wide v13, v6, v5

    .line 77
    .line 78
    add-int/lit8 v15, v5, 0x1

    .line 79
    .line 80
    move-object/from16 v25, v3

    .line 81
    .line 82
    aget-wide v2, v6, v15

    .line 83
    .line 84
    long-to-int v6, v11

    .line 85
    iget-object v11, v0, Lcgq;->b:Lcgt;

    .line 86
    .line 87
    iget-object v12, v11, Lcgt;->g:Lya;

    .line 88
    .line 89
    const v15, 0x1ffffff

    .line 90
    .line 91
    .line 92
    and-int/2addr v6, v15

    .line 93
    invoke-virtual {v12, v6}, Lya;->a(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcgs;

    .line 98
    .line 99
    :goto_4
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget-object v12, v6, Lcgs;->b:Lcgs;

    .line 102
    .line 103
    move/from16 v26, v10

    .line 104
    .line 105
    iget-wide v9, v6, Lcgs;->e:J

    .line 106
    .line 107
    sub-long v15, v7, v9

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    cmp-long v15, v15, v17

    .line 112
    .line 113
    if-gez v15, :cond_4

    .line 114
    .line 115
    const-wide/high16 v15, -0x8000000000000000L

    .line 116
    .line 117
    cmp-long v9, v9, v15

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    const/4 v9, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    :goto_5
    const/4 v9, 0x1

    .line 125
    :goto_6
    iput-wide v13, v6, Lcgs;->c:J

    .line 126
    .line 127
    iput-wide v2, v6, Lcgs;->d:J

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    iput-wide v7, v6, Lcgs;->e:J

    .line 132
    .line 133
    iget-wide v9, v11, Lcgt;->c:J

    .line 134
    .line 135
    move-wide/from16 v17, v2

    .line 136
    .line 137
    iget-wide v2, v11, Lcgt;->d:J

    .line 138
    .line 139
    iget-object v15, v11, Lcgt;->f:[F

    .line 140
    .line 141
    move-wide/from16 v21, v2

    .line 142
    .line 143
    move-wide/from16 v19, v9

    .line 144
    .line 145
    move-object/from16 v23, v15

    .line 146
    .line 147
    move-wide v15, v13

    .line 148
    move-object v14, v6

    .line 149
    invoke-virtual/range {v14 .. v23}, Lcgs;->a(JJJJ[F)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    move-wide/from16 v17, v2

    .line 154
    .line 155
    move-wide v15, v13

    .line 156
    :goto_7
    move-object v6, v12

    .line 157
    move-wide v13, v15

    .line 158
    move-wide/from16 v2, v17

    .line 159
    .line 160
    move/from16 v10, v26

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object/from16 v25, v3

    .line 165
    .line 166
    :cond_7
    move/from16 v26, v10

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x3

    .line 169
    .line 170
    move-object/from16 v3, v25

    .line 171
    .line 172
    move/from16 v10, v26

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    const/4 v9, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move/from16 v26, v10

    .line 178
    .line 179
    iget-object v2, v1, Labju;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget v1, v1, Labju;->a:I

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_8
    move-object v4, v2

    .line 185
    check-cast v4, [J

    .line 186
    .line 187
    array-length v5, v4

    .line 188
    add-int/lit8 v5, v5, -0x2

    .line 189
    .line 190
    if-ge v3, v5, :cond_a

    .line 191
    .line 192
    if-ge v3, v1, :cond_a

    .line 193
    .line 194
    add-int/lit8 v5, v3, 0x2

    .line 195
    .line 196
    aget-wide v9, v4, v5

    .line 197
    .line 198
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v9, v11

    .line 204
    aput-wide v9, v4, v5

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x3

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    move/from16 v26, v10

    .line 210
    .line 211
    :cond_a
    iget-boolean v1, v0, Lcgq;->d:Z

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput-boolean v1, v0, Lcgq;->d:Z

    .line 217
    .line 218
    iget-object v1, v0, Lcgq;->b:Lcgt;

    .line 219
    .line 220
    iget-object v3, v1, Lcgt;->g:Lya;

    .line 221
    .line 222
    iget-wide v4, v1, Lcgt;->c:J

    .line 223
    .line 224
    move-wide/from16 v16, v4

    .line 225
    .line 226
    iget-wide v4, v1, Lcgt;->d:J

    .line 227
    .line 228
    iget-object v6, v1, Lcgt;->f:[F

    .line 229
    .line 230
    iget-object v1, v3, Lya;->c:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v3, Lya;->a:[J

    .line 233
    .line 234
    const/16 v18, 0x8

    .line 235
    .line 236
    array-length v2, v3

    .line 237
    add-int/lit8 v2, v2, -0x2

    .line 238
    .line 239
    if-ltz v2, :cond_e

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const-wide/16 v19, 0x80

    .line 243
    .line 244
    const-wide/16 v21, 0xff

    .line 245
    .line 246
    :goto_9
    aget-wide v11, v3, v9

    .line 247
    .line 248
    const/4 v10, 0x7

    .line 249
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    not-long v13, v11

    .line 255
    shl-long/2addr v13, v10

    .line 256
    and-long/2addr v13, v11

    .line 257
    and-long v13, v13, v23

    .line 258
    .line 259
    cmp-long v13, v13, v23

    .line 260
    .line 261
    if-eqz v13, :cond_d

    .line 262
    .line 263
    sub-int v13, v9, v2

    .line 264
    .line 265
    not-int v13, v13

    .line 266
    ushr-int/lit8 v13, v13, 0x1f

    .line 267
    .line 268
    rsub-int/lit8 v13, v13, 0x8

    .line 269
    .line 270
    move-wide v14, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_a
    if-ge v11, v13, :cond_c

    .line 273
    .line 274
    and-long v27, v14, v21

    .line 275
    .line 276
    cmp-long v12, v27, v19

    .line 277
    .line 278
    if-gez v12, :cond_b

    .line 279
    .line 280
    shl-int/lit8 v12, v9, 0x3

    .line 281
    .line 282
    add-int/2addr v12, v11

    .line 283
    aget-object v12, v1, v12

    .line 284
    .line 285
    check-cast v12, Lcgs;

    .line 286
    .line 287
    :goto_b
    if-eqz v12, :cond_b

    .line 288
    .line 289
    move-object/from16 v29, v12

    .line 290
    .line 291
    move-object v12, v1

    .line 292
    move-object/from16 v1, v29

    .line 293
    .line 294
    move/from16 v29, v18

    .line 295
    .line 296
    move/from16 v18, v11

    .line 297
    .line 298
    move/from16 v11, v29

    .line 299
    .line 300
    move/from16 v29, v10

    .line 301
    .line 302
    move v10, v2

    .line 303
    move-wide/from16 v30, v16

    .line 304
    .line 305
    move-object/from16 v16, v3

    .line 306
    .line 307
    move/from16 v17, v29

    .line 308
    .line 309
    move-wide/from16 v2, v30

    .line 310
    .line 311
    invoke-static/range {v1 .. v8}, Lcgt;->b(Lcgs;JJ[FJ)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, Lcgs;->b:Lcgs;

    .line 315
    .line 316
    move-object/from16 v29, v12

    .line 317
    .line 318
    move-object v12, v1

    .line 319
    move-object/from16 v1, v29

    .line 320
    .line 321
    move/from16 v29, v18

    .line 322
    .line 323
    move/from16 v18, v11

    .line 324
    .line 325
    move/from16 v11, v29

    .line 326
    .line 327
    move-wide/from16 v29, v2

    .line 328
    .line 329
    move v2, v10

    .line 330
    move-object/from16 v3, v16

    .line 331
    .line 332
    move/from16 v10, v17

    .line 333
    .line 334
    move-wide/from16 v16, v29

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    move/from16 v12, v18

    .line 338
    .line 339
    move/from16 v18, v11

    .line 340
    .line 341
    move v11, v12

    .line 342
    move-object v12, v1

    .line 343
    move/from16 v29, v10

    .line 344
    .line 345
    move v10, v2

    .line 346
    move-wide/from16 v30, v16

    .line 347
    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    move/from16 v17, v29

    .line 351
    .line 352
    move-wide/from16 v2, v30

    .line 353
    .line 354
    shr-long/2addr v14, v11

    .line 355
    add-int/lit8 v1, v18, 0x1

    .line 356
    .line 357
    move/from16 v18, v11

    .line 358
    .line 359
    move v11, v1

    .line 360
    move-object v1, v12

    .line 361
    move-wide/from16 v29, v2

    .line 362
    .line 363
    move v2, v10

    .line 364
    move-object/from16 v3, v16

    .line 365
    .line 366
    move/from16 v10, v17

    .line 367
    .line 368
    move-wide/from16 v16, v29

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_c
    move-object v12, v1

    .line 372
    move/from16 v11, v18

    .line 373
    .line 374
    move/from16 v29, v10

    .line 375
    .line 376
    move v10, v2

    .line 377
    move-wide/from16 v30, v16

    .line 378
    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    move/from16 v17, v29

    .line 382
    .line 383
    move-wide/from16 v2, v30

    .line 384
    .line 385
    if-ne v13, v11, :cond_10

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_d
    move-object v12, v1

    .line 389
    move/from16 v11, v18

    .line 390
    .line 391
    move/from16 v29, v10

    .line 392
    .line 393
    move v10, v2

    .line 394
    move-wide/from16 v30, v16

    .line 395
    .line 396
    move-object/from16 v16, v3

    .line 397
    .line 398
    move/from16 v17, v29

    .line 399
    .line 400
    move-wide/from16 v2, v30

    .line 401
    .line 402
    :goto_c
    if-eq v9, v10, :cond_10

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    move-wide/from16 v29, v2

    .line 407
    .line 408
    move-object/from16 v3, v16

    .line 409
    .line 410
    move-wide/from16 v16, v29

    .line 411
    .line 412
    move v2, v10

    .line 413
    move/from16 v18, v11

    .line 414
    .line 415
    move-object v1, v12

    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_e
    move/from16 v11, v18

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_f
    const/16 v11, 0x8

    .line 422
    .line 423
    :goto_d
    const/16 v17, 0x7

    .line 424
    .line 425
    const-wide/16 v19, 0x80

    .line 426
    .line 427
    const-wide/16 v21, 0xff

    .line 428
    .line 429
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :cond_10
    if-eqz v26, :cond_12

    .line 435
    .line 436
    iget-object v1, v0, Lcgq;->b:Lcgt;

    .line 437
    .line 438
    iget-wide v2, v1, Lcgt;->c:J

    .line 439
    .line 440
    iget-wide v4, v1, Lcgt;->d:J

    .line 441
    .line 442
    iget-object v6, v1, Lcgt;->f:[F

    .line 443
    .line 444
    iget-object v1, v1, Lcgt;->a:Lcgs;

    .line 445
    .line 446
    if-nez v1, :cond_11

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_11
    :goto_e
    if-eqz v1, :cond_12

    .line 450
    .line 451
    iget-object v9, v1, Lcgs;->a:Lbys;

    .line 452
    .line 453
    invoke-static {v9}, Lapa;->j(Lbys;)Lbzo;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v9}, Lbzr;->a(Lbzo;)Lcay;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lccg;

    .line 462
    .line 463
    iget-object v10, v10, Lccg;->n:Lcgq;

    .line 464
    .line 465
    invoke-virtual {v10, v9}, Lcgq;->b(Lbzo;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    iput-wide v12, v1, Lcgs;->c:J

    .line 470
    .line 471
    const/16 v10, 0x20

    .line 472
    .line 473
    shr-long v14, v12, v10

    .line 474
    .line 475
    invoke-virtual {v9}, Lbzo;->e()I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    long-to-int v14, v14

    .line 480
    add-int v14, v14, v16

    .line 481
    .line 482
    const-wide v15, 0xffffffffL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    and-long/2addr v12, v15

    .line 488
    invoke-virtual {v9}, Lbzo;->c()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    long-to-int v12, v12

    .line 493
    add-int/2addr v12, v9

    .line 494
    int-to-long v12, v12

    .line 495
    move v9, v10

    .line 496
    move/from16 v18, v11

    .line 497
    .line 498
    int-to-long v10, v14

    .line 499
    shl-long v9, v10, v9

    .line 500
    .line 501
    and-long/2addr v12, v15

    .line 502
    or-long/2addr v9, v12

    .line 503
    iput-wide v9, v1, Lcgs;->d:J

    .line 504
    .line 505
    invoke-static/range {v1 .. v8}, Lcgt;->b(Lcgs;JJ[FJ)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, Lcgs;->b:Lcgs;

    .line 509
    .line 510
    move/from16 v11, v18

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_12
    :goto_f
    move/from16 v18, v11

    .line 514
    .line 515
    iget-boolean v1, v0, Lcgq;->h:Z

    .line 516
    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iput-boolean v1, v0, Lcgq;->h:Z

    .line 521
    .line 522
    iget-object v2, v0, Lcgq;->f:Labju;

    .line 523
    .line 524
    iget-object v3, v2, Labju;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget v4, v2, Labju;->a:I

    .line 527
    .line 528
    iget-object v5, v2, Labju;->c:Ljava/lang/Object;

    .line 529
    .line 530
    move v6, v1

    .line 531
    move v9, v6

    .line 532
    :goto_10
    move-object v10, v3

    .line 533
    check-cast v10, [J

    .line 534
    .line 535
    array-length v11, v10

    .line 536
    add-int/lit8 v11, v11, -0x2

    .line 537
    .line 538
    if-ge v6, v11, :cond_14

    .line 539
    .line 540
    move-object v11, v5

    .line 541
    check-cast v11, [J

    .line 542
    .line 543
    array-length v12, v11

    .line 544
    add-int/lit8 v12, v12, -0x2

    .line 545
    .line 546
    if-ge v9, v12, :cond_14

    .line 547
    .line 548
    if-ge v6, v4, :cond_14

    .line 549
    .line 550
    add-int/lit8 v12, v6, 0x2

    .line 551
    .line 552
    aget-wide v13, v10, v12

    .line 553
    .line 554
    sget-wide v15, Lcgp;->a:J

    .line 555
    .line 556
    cmp-long v13, v13, v15

    .line 557
    .line 558
    if-eqz v13, :cond_13

    .line 559
    .line 560
    aget-wide v13, v10, v6

    .line 561
    .line 562
    aput-wide v13, v11, v9

    .line 563
    .line 564
    add-int/lit8 v13, v9, 0x1

    .line 565
    .line 566
    add-int/lit8 v14, v6, 0x1

    .line 567
    .line 568
    aget-wide v14, v10, v14

    .line 569
    .line 570
    aput-wide v14, v11, v13

    .line 571
    .line 572
    add-int/lit8 v13, v9, 0x2

    .line 573
    .line 574
    aget-wide v14, v10, v12

    .line 575
    .line 576
    aput-wide v14, v11, v13

    .line 577
    .line 578
    add-int/lit8 v9, v9, 0x3

    .line 579
    .line 580
    :cond_13
    add-int/lit8 v6, v6, 0x3

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_14
    iput v9, v2, Labju;->a:I

    .line 584
    .line 585
    iput-object v5, v2, Labju;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v3, v2, Labju;->c:Ljava/lang/Object;

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_15
    const/4 v1, 0x0

    .line 591
    :goto_11
    iget-object v0, v0, Lcgq;->b:Lcgt;

    .line 592
    .line 593
    iget-wide v2, v0, Lcgt;->b:J

    .line 594
    .line 595
    cmp-long v2, v2, v7

    .line 596
    .line 597
    if-lez v2, :cond_16

    .line 598
    .line 599
    return-void

    .line 600
    :cond_16
    iget-object v2, v0, Lcgt;->g:Lya;

    .line 601
    .line 602
    iget-object v3, v2, Lya;->c:[Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v2, v2, Lya;->a:[J

    .line 605
    .line 606
    array-length v4, v2

    .line 607
    add-int/lit8 v4, v4, -0x2

    .line 608
    .line 609
    if-ltz v4, :cond_1a

    .line 610
    .line 611
    move v5, v1

    .line 612
    :goto_12
    aget-wide v6, v2, v5

    .line 613
    .line 614
    not-long v8, v6

    .line 615
    shl-long v8, v8, v17

    .line 616
    .line 617
    and-long/2addr v8, v6

    .line 618
    and-long v8, v8, v23

    .line 619
    .line 620
    cmp-long v8, v8, v23

    .line 621
    .line 622
    if-eqz v8, :cond_19

    .line 623
    .line 624
    sub-int v8, v5, v4

    .line 625
    .line 626
    not-int v8, v8

    .line 627
    ushr-int/lit8 v8, v8, 0x1f

    .line 628
    .line 629
    rsub-int/lit8 v8, v8, 0x8

    .line 630
    .line 631
    move-wide v9, v6

    .line 632
    move v6, v1

    .line 633
    :goto_13
    if-ge v6, v8, :cond_18

    .line 634
    .line 635
    and-long v11, v9, v21

    .line 636
    .line 637
    cmp-long v7, v11, v19

    .line 638
    .line 639
    if-gez v7, :cond_17

    .line 640
    .line 641
    shl-int/lit8 v7, v5, 0x3

    .line 642
    .line 643
    add-int/2addr v7, v6

    .line 644
    aget-object v7, v3, v7

    .line 645
    .line 646
    check-cast v7, Lcgs;

    .line 647
    .line 648
    :goto_14
    if-eqz v7, :cond_17

    .line 649
    .line 650
    iget-object v7, v7, Lcgs;->b:Lcgs;

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_17
    shr-long v9, v9, v18

    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_18
    move/from16 v11, v18

    .line 659
    .line 660
    if-ne v8, v11, :cond_1a

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_19
    move/from16 v11, v18

    .line 664
    .line 665
    :goto_15
    if-eq v5, v4, :cond_1a

    .line 666
    .line 667
    add-int/lit8 v5, v5, 0x1

    .line 668
    .line 669
    move/from16 v18, v11

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_1a
    iget-object v1, v0, Lcgt;->a:Lcgs;

    .line 673
    .line 674
    if-eqz v1, :cond_1b

    .line 675
    .line 676
    :goto_16
    if-eqz v1, :cond_1b

    .line 677
    .line 678
    iget-object v1, v1, Lcgs;->b:Lcgs;

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_1b
    const-wide/16 v1, -0x1

    .line 682
    .line 683
    iput-wide v1, v0, Lcgt;->b:J

    .line 684
    .line 685
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcgq;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbzo;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbzo;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-boolean v2, v1, Lbzo;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-boolean v5, v2, Lbzo;->d:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-boolean v5, v2, Lbzo;->f:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lbzo;->ar()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcgq;->m(Lbzo;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v2, Lbzo;->e:J

    .line 44
    .line 45
    :cond_1
    iget-wide v5, v2, Lbzo;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide v5, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Lbzo;->m()Lcan;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    cmp-long v3, v5, v3

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    invoke-static {v7}, Lcgq;->l(Lcan;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_c

    .line 67
    .line 68
    iget-boolean v3, v1, Lbzo;->d:Z

    .line 69
    .line 70
    if-nez v3, :cond_b

    .line 71
    .line 72
    iget-wide v7, v7, Lcan;->y:J

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v8}, Lcmf;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v1}, Lbzo;->k()Lcab;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lbxd;->t()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v3}, Lbxd;->s()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v1}, Lcgq;->h(Lbzo;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v9, 0x20

    .line 95
    .line 96
    shr-long v10, v5, v9

    .line 97
    .line 98
    long-to-int v14, v10

    .line 99
    const-wide v10, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v5, v10

    .line 105
    long-to-int v15, v5

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p1}, Lcgq;->a(Lbzo;)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    iget-object v5, v0, Lcgq;->f:Labju;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcgq;->a(Lbzo;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v16, 0x3c

    .line 121
    .line 122
    iget-object v6, v5, Labju;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, [J

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    const/16 v18, 0x3f

    .line 129
    .line 130
    aget-wide v8, v6, v2

    .line 131
    .line 132
    move-wide/from16 v20, v10

    .line 133
    .line 134
    shr-long v10, v8, v17

    .line 135
    .line 136
    long-to-int v2, v8

    .line 137
    long-to-int v8, v10

    .line 138
    add-int/2addr v8, v14

    .line 139
    add-int/2addr v7, v8

    .line 140
    add-int/2addr v2, v15

    .line 141
    add-int/2addr v3, v2

    .line 142
    aget-wide v9, v6, v19

    .line 143
    .line 144
    shr-long v14, v9, v17

    .line 145
    .line 146
    long-to-int v9, v9

    .line 147
    add-int/lit8 v10, v19, 0x2

    .line 148
    .line 149
    aget-wide v22, v6, v10

    .line 150
    .line 151
    const-wide/16 v24, 0x1

    .line 152
    .line 153
    int-to-long v12, v2

    .line 154
    and-long v12, v12, v20

    .line 155
    .line 156
    move-object/from16 v26, v5

    .line 157
    .line 158
    int-to-long v4, v8

    .line 159
    shl-long v4, v4, v17

    .line 160
    .line 161
    or-long/2addr v4, v12

    .line 162
    aput-wide v4, v6, v19

    .line 163
    .line 164
    add-int/lit8 v4, v19, 0x1

    .line 165
    .line 166
    int-to-long v12, v3

    .line 167
    and-long v12, v12, v20

    .line 168
    .line 169
    move-wide/from16 v20, v12

    .line 170
    .line 171
    int-to-long v11, v7

    .line 172
    shl-long v11, v11, v17

    .line 173
    .line 174
    or-long v11, v11, v20

    .line 175
    .line 176
    aput-wide v11, v6, v4

    .line 177
    .line 178
    shr-long v3, v22, v18

    .line 179
    .line 180
    and-long v3, v3, v24

    .line 181
    .line 182
    shl-long v3, v3, v16

    .line 183
    .line 184
    or-long v3, v22, v3

    .line 185
    .line 186
    aput-wide v3, v6, v10

    .line 187
    .line 188
    sub-int v21, v2, v9

    .line 189
    .line 190
    long-to-int v2, v14

    .line 191
    sub-int/2addr v8, v2

    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    if-eqz v21, :cond_d

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move/from16 v20, v8

    .line 200
    .line 201
    :goto_1
    move-wide/from16 v17, v22

    .line 202
    .line 203
    move-object/from16 v16, v26

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v21}, Labju;->h(JIII)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_6
    move-object v2, v5

    .line 211
    move/from16 v17, v9

    .line 212
    .line 213
    move-wide/from16 v20, v10

    .line 214
    .line 215
    const/16 v16, 0x3c

    .line 216
    .line 217
    const/16 v18, 0x3f

    .line 218
    .line 219
    const-wide/16 v24, 0x1

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p1}, Lcgq;->a(Lbzo;)I

    .line 222
    .line 223
    .line 224
    move-result v23

    .line 225
    add-int/2addr v7, v14

    .line 226
    add-int/2addr v3, v15

    .line 227
    iget-object v4, v2, Labju;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, [J

    .line 230
    .line 231
    aget-wide v8, v4, v23

    .line 232
    .line 233
    int-to-long v10, v15

    .line 234
    and-long v10, v10, v20

    .line 235
    .line 236
    int-to-long v12, v14

    .line 237
    shl-long v12, v12, v17

    .line 238
    .line 239
    or-long/2addr v10, v12

    .line 240
    aput-wide v10, v4, v23

    .line 241
    .line 242
    add-int/lit8 v6, v23, 0x1

    .line 243
    .line 244
    int-to-long v10, v3

    .line 245
    and-long v10, v10, v20

    .line 246
    .line 247
    int-to-long v12, v7

    .line 248
    shl-long v12, v12, v17

    .line 249
    .line 250
    or-long/2addr v10, v12

    .line 251
    aput-wide v10, v4, v6

    .line 252
    .line 253
    add-int/lit8 v3, v23, 0x2

    .line 254
    .line 255
    aget-wide v21, v4, v3

    .line 256
    .line 257
    shr-long v6, v21, v18

    .line 258
    .line 259
    and-long v6, v6, v24

    .line 260
    .line 261
    shl-long v6, v6, v16

    .line 262
    .line 263
    or-long v6, v21, v6

    .line 264
    .line 265
    aput-wide v6, v4, v3

    .line 266
    .line 267
    shr-long v3, v8, v17

    .line 268
    .line 269
    long-to-int v6, v8

    .line 270
    long-to-int v3, v3

    .line 271
    sub-int/2addr v14, v3

    .line 272
    sub-int v25, v15, v6

    .line 273
    .line 274
    if-nez v14, :cond_7

    .line 275
    .line 276
    if-eqz v25, :cond_d

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    move/from16 v24, v14

    .line 282
    .line 283
    :goto_2
    move-object/from16 v20, v2

    .line 284
    .line 285
    invoke-virtual/range {v20 .. v25}, Labju;->h(JIII)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_8
    move/from16 v17, v9

    .line 291
    .line 292
    iget v13, v1, Lbzo;->c:I

    .line 293
    .line 294
    iget-object v4, v1, Lbzo;->t:Lcai;

    .line 295
    .line 296
    const/16 v6, 0x400

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Lcai;->i(I)Z

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    const/16 v6, 0x10

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Lcai;->i(I)Z

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    iget-object v4, v0, Lcgq;->b:Lcgt;

    .line 309
    .line 310
    iget-object v4, v4, Lcgt;->g:Lya;

    .line 311
    .line 312
    invoke-virtual {v4, v13}, Lya;->b(I)Z

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    iget-object v12, v0, Lcgq;->f:Labju;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    iget v4, v2, Lbzo;->c:I

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lcgq;->a(Lbzo;)I

    .line 323
    .line 324
    .line 325
    move-result v25

    .line 326
    const v2, 0x1ffffff

    .line 327
    .line 328
    .line 329
    and-int v6, v13, v2

    .line 330
    .line 331
    add-int/lit8 v8, v25, 0x2

    .line 332
    .line 333
    iget-object v9, v12, Labju;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, [J

    .line 336
    .line 337
    aget-wide v10, v9, v8

    .line 338
    .line 339
    long-to-int v8, v10

    .line 340
    and-int v10, v4, v2

    .line 341
    .line 342
    and-int/2addr v2, v8

    .line 343
    if-eq v2, v10, :cond_9

    .line 344
    .line 345
    const-string v2, " without valid parent index or parent "

    .line 346
    .line 347
    const-string v8, " not found"

    .line 348
    .line 349
    const-string v10, "Inserted child "

    .line 350
    .line 351
    invoke-static {v4, v6, v10, v2, v8}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lbuu;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    aget-wide v8, v9, v25

    .line 359
    .line 360
    shr-long v10, v8, v17

    .line 361
    .line 362
    long-to-int v2, v8

    .line 363
    long-to-int v8, v10

    .line 364
    add-int/2addr v8, v14

    .line 365
    add-int/2addr v7, v8

    .line 366
    add-int/2addr v2, v15

    .line 367
    add-int v23, v2, v3

    .line 368
    .line 369
    move/from16 v24, v4

    .line 370
    .line 371
    move/from16 v19, v6

    .line 372
    .line 373
    move-object/from16 v18, v12

    .line 374
    .line 375
    move/from16 v26, v20

    .line 376
    .line 377
    move/from16 v27, v21

    .line 378
    .line 379
    move/from16 v28, v22

    .line 380
    .line 381
    move/from16 v21, v2

    .line 382
    .line 383
    move/from16 v22, v7

    .line 384
    .line 385
    move/from16 v20, v8

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v28}, Labju;->f(IIIIIIIZZZ)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput v2, v1, Lbzo;->h:I

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_a
    move-object/from16 v18, v12

    .line 395
    .line 396
    add-int v16, v14, v7

    .line 397
    .line 398
    add-int v17, v15, v3

    .line 399
    .line 400
    const/16 v18, -0x1

    .line 401
    .line 402
    const/16 v19, -0x4

    .line 403
    .line 404
    invoke-virtual/range {v12 .. v22}, Labju;->f(IIIIIIIZZZ)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, v1, Lbzo;->h:I

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcgq;->j(Lbzo;)V

    .line 412
    .line 413
    .line 414
    invoke-direct/range {p0 .. p1}, Lcgq;->k(Lbzo;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_c
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcgq;->j(Lbzo;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    :goto_4
    const/4 v5, 0x0

    .line 422
    iput-boolean v5, v1, Lbzo;->g:Z

    .line 423
    .line 424
    invoke-virtual {v0}, Lcgq;->d()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcgq;->i()V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_5
    return-void
.end method

.method public final f(Lbzo;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcgq;->h(Lbzo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcgq;->f:Labju;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcgq;->a(Lbzo;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Labju;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    aput-wide v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    aput-wide v2, v0, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sget-wide v2, Lcgp;->a:J

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    const/4 v0, -0x4

    .line 32
    iput v0, p1, Lbzo;->h:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lbzo;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcgq;->d()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcgq;->h:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcgq;->g:Lcgo;

    .line 6
    .line 7
    check-cast v1, Lccg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lccg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcgq;->b:Lcgt;

    .line 2
    .line 3
    iget-object v1, p0, Lcgq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, v0, Lcgt;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v0

    .line 13
    :goto_0
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v2, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v4

    .line 23
    :goto_1
    iget-wide v4, p0, Lcgq;->i:J

    .line 24
    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcgq;->g:Lcgo;

    .line 35
    .line 36
    check-cast v0, Lccg;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lccg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v4, 0x10

    .line 46
    .line 47
    add-long/2addr v4, v0

    .line 48
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lcgq;->i:J

    .line 53
    .line 54
    sub-long/2addr v2, v0

    .line 55
    iget-object v0, p0, Lcgq;->g:Lcgo;

    .line 56
    .line 57
    iget-object v1, p0, Lcgq;->j:Lantx;

    .line 58
    .line 59
    new-instance v4, Lmj;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v4, v1, v5, v6}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lccg;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v3}, Lccg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcgq;->e:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method
