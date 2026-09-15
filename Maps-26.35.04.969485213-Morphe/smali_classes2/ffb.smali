.class public final Lffb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtc;

.field public final b:Lffe;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lbvsd;

.field private final g:Lfez;

.field private h:Z

.field private i:J

.field private final j:Lcufg;

.field private final k:Lekg;

.field private final l:Lbuc;


# direct methods
.method public constructor <init>(Lbtc;Lfez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lffb;->a:Lbtc;

    .line 6
    .line 7
    iput-object p2, p0, Lffb;->g:Lfez;

    .line 8
    .line 9
    new-instance p1, Lbvsd;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p2}, Lbvsd;-><init>([B[C)V

    .line 14
    .line 15
    iput-object p1, p0, Lffb;->f:Lbvsd;

    .line 16
    .line 17
    new-instance p1, Lffe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lffe;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lffb;->b:Lffe;

    .line 23
    .line 24
    new-instance p1, Lbuc;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbuc;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lffb;->l:Lbuc;

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lffb;->i:J

    .line 36
    .line 37
    new-instance p1, Lfbo;

    .line 38
    const/4 p2, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object p1, p0, Lffb;->j:Lcufg;

    .line 44
    .line 45
    new-instance p1, Lekg;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lekg;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lffb;->k:Lekg;

    .line 51
    return-void
.end method

.method public static final h(Lexm;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lexm;->h:I

    .line 3
    const/4 v0, -0x4

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method private final j(Lexm;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-boolean v2, v1, Lexm;->d:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lexm;->p()Leyo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lexm;->n()Leyb;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Levb;->w()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Levb;->v()I

    .line 23
    move-result v3

    .line 24
    int-to-float v4, v4

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    iget-object v5, v0, Lffb;->k:Lekg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4, v3}, Lekg;->d(FF)V

    .line 31
    .line 32
    :goto_0
    const/16 v3, 0x20

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v4, v2, Leyo;->t:Lexm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lexm;->p()Leyo;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    iget-boolean v8, v4, Lexm;->d:Z

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lffb;->b(Lexm;)J

    .line 55
    move-result-wide v8

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v10, 0x7fffffff7fffffffL

    .line 61
    .line 62
    cmp-long v4, v8, v10

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    shr-long v10, v8, v3

    .line 68
    and-long/2addr v8, v6

    .line 69
    long-to-int v2, v10

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v2

    .line 75
    int-to-long v10, v2

    .line 76
    long-to-int v2, v8

    .line 77
    int-to-float v2, v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

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
    .line 87
    .line 88
    invoke-virtual {v5, v8, v9}, Lekg;->b(J)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    iget-object v4, v2, Leyo;->I:Leyw;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Leyw;->l()[F

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lelm;->e([F)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lelr;->b([FLekg;)V

    .line 107
    .line 108
    :cond_2
    iget-wide v8, v2, Leyo;->y:J

    .line 109
    .line 110
    shr-long v10, v8, v3

    .line 111
    and-long/2addr v8, v6

    .line 112
    long-to-int v4, v10

    .line 113
    int-to-float v4, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    move-result v4

    .line 118
    int-to-long v10, v4

    .line 119
    long-to-int v4, v8

    .line 120
    int-to-float v4, v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result v4

    .line 125
    int-to-long v8, v4

    .line 126
    .line 127
    shl-long v3, v10, v3

    .line 128
    and-long/2addr v6, v8

    .line 129
    or-long/2addr v3, v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v4}, Lekg;->b(J)V

    .line 133
    .line 134
    iget-object v2, v2, Leyo;->x:Leyo;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    :goto_2
    iget v2, v5, Lekg;->a:F

    .line 138
    float-to-int v10, v2

    .line 139
    .line 140
    iget v2, v5, Lekg;->b:F

    .line 141
    float-to-int v11, v2

    .line 142
    .line 143
    iget v2, v5, Lekg;->c:F

    .line 144
    float-to-int v12, v2

    .line 145
    .line 146
    iget v2, v5, Lekg;->d:F

    .line 147
    float-to-int v13, v2

    .line 148
    .line 149
    iget v9, v1, Lexm;->c:I

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lffb;->h(Lexm;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v2, v0, Lffb;->f:Lbvsd;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p1}, Lffb;->a(Lexm;)I

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
    .line 167
    iget-object v2, v2, Lbvsd;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, [J

    .line 170
    or-long/2addr v8, v10

    .line 171
    .line 172
    aput-wide v8, v2, v4

    .line 173
    .line 174
    add-int/lit8 v5, v4, 0x1

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
    .line 181
    aput-wide v6, v2, v5

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x2

    .line 184
    .line 185
    aget-wide v5, v2, v4

    .line 186
    .line 187
    const/16 v3, 0x3f

    .line 188
    .line 189
    shr-long v7, v5, v3

    .line 190
    .line 191
    const-wide/16 v9, 0x1

    .line 192
    and-long/2addr v7, v9

    .line 193
    .line 194
    const/16 v3, 0x3c

    .line 195
    shl-long/2addr v7, v3

    .line 196
    or-long/2addr v5, v7

    .line 197
    .line 198
    aput-wide v5, v2, v4

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    iget-object v8, v0, Lffb;->f:Lbvsd;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget v3, v2, Lexm;->c:I

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v3, -0x1

    .line 212
    :goto_3
    move v14, v3

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lffb;->a(Lexm;)I

    .line 218
    move-result v2

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v2, -0x4

    .line 221
    :goto_4
    move v15, v2

    .line 222
    .line 223
    iget-object v2, v1, Lexm;->v:Leyj;

    .line 224
    .line 225
    const/16 v3, 0x400

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Leyj;->i(I)Z

    .line 229
    move-result v16

    .line 230
    .line 231
    const/16 v3, 0x10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Leyj;->i(I)Z

    .line 235
    move-result v17

    .line 236
    .line 237
    iget-object v2, v0, Lffb;->b:Lffe;

    .line 238
    .line 239
    iget-object v2, v2, Lffe;->g:Lbtc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lbtc;->b(I)Z

    .line 243
    move-result v18

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v8 .. v18}, Lbvsd;->d(IIIIIIIZZZ)I

    .line 247
    move-result v2

    .line 248
    .line 249
    iput v2, v1, Lexm;->h:I

    .line 250
    :goto_5
    const/4 v2, 0x0

    .line 251
    .line 252
    iput-boolean v2, v1, Lexm;->g:Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lffb;->d()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lexm;->j()Ldzw;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget-object v3, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 262
    .line 263
    iget v1, v1, Ldzw;->b:I

    .line 264
    .line 265
    :goto_6
    if-ge v2, v1, :cond_8

    .line 266
    .line 267
    aget-object v4, v3, v2

    .line 268
    .line 269
    check-cast v4, Lexm;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lexm;->ao()Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v4}, Lffb;->j(Lexm;)V

    .line 279
    .line 280
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    return-void
.end method

.method private final k(Lexm;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lexm;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lexm;->p()Leyo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lffb;->l(Leyo;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p1, Lexm;->d:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lexm;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lffb;->m(Lexm;)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iput-wide v1, p1, Lexm;->e:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lexm;->aw()V

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p1, Lexm;->e:J

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, 0x7fffffff7fffffffL

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lexm;->j()Ldzw;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v1, p1, Ldzw;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p1, Ldzw;->b:I

    .line 51
    .line 52
    :goto_0
    if-ge v0, p1, :cond_2

    .line 53
    .line 54
    aget-object v2, v1, v0

    .line 55
    .line 56
    check-cast v2, Lexm;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lffb;->k(Lexm;)V

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private static final l(Leyo;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->I:Leyw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Leyw;->l()[F

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lelm;->e([F)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

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

.method private static final m(Lexm;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->p()Leyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexm;->o()Leyo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lffb;->l(Leyo;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, 0x7fffffff7fffffffL

    .line 26
    return-wide v0

    .line 27
    .line 28
    :cond_0
    iget-wide v3, p0, Leyo;->y:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lfml;->d(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a(Lexm;)I
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lexm;->h:I

    .line 3
    const/4 v1, -0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_1
    iget-object p0, p0, Lffb;->f:Lbvsd;

    .line 10
    .line 11
    iget v2, p1, Lexm;->c:I

    .line 12
    .line 13
    .line 14
    const v3, 0x1ffffff

    .line 15
    and-int/2addr v2, v3

    .line 16
    .line 17
    iget-object v4, p0, Lbvsd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget v5, p0, Lbvsd;->a:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ge v0, v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x2

    .line 28
    move-object v6, v4

    .line 29
    .line 30
    check-cast v6, [J

    .line 31
    .line 32
    aget-wide v5, v6, v5

    .line 33
    long-to-int v5, v5

    .line 34
    and-int/2addr v5, v3

    .line 35
    .line 36
    if-ne v5, v2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget p0, p0, Lbvsd;->a:I

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 43
    .line 44
    if-ge v0, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v0, 0x2

    .line 47
    move-object v6, v4

    .line 48
    .line 49
    check-cast v6, [J

    .line 50
    .line 51
    aget-wide v5, v6, v5

    .line 52
    long-to-int v5, v5

    .line 53
    and-int/2addr v5, v3

    .line 54
    .line 55
    if-eq v5, v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget p0, p1, Lexm;->c:I

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "LayoutNode "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, " not found in RectList"

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
    .line 83
    .line 84
    invoke-static {p0}, Lesc;->c(Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v0

    .line 87
    .line 88
    :goto_2
    iput v1, p1, Lexm;->h:I

    .line 89
    return v1
.end method

.method public final b(Lexm;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lffb;->h(Lexm;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lffb;->f:Lbvsd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lffb;->a(Lexm;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    iget-object p1, v0, Lbvsd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [J

    .line 17
    .line 18
    aget-wide p0, p1, p0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v1, p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    int-to-long p0, p0

    .line 25
    long-to-int v1, v1

    .line 26
    int-to-long v1, v1

    .line 27
    .line 28
    shl-long v0, v1, v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr p0, v2

    .line 35
    or-long/2addr p0, v0

    .line 36
    return-wide p0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 42
    return-wide p0
.end method

.method public final c()V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lffb;->g()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    iget-boolean v1, v0, Lffb;->c:Z

    .line 12
    const/4 v11, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lffb;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v10, v11

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_d

    .line 25
    .line 26
    iput-boolean v11, v0, Lffb;->c:Z

    .line 27
    .line 28
    iget-object v1, v0, Lffb;->l:Lbuc;

    .line 29
    .line 30
    iget-object v3, v1, Lbuc;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v1, Lbuc;->b:I

    .line 33
    move v4, v11

    .line 34
    .line 35
    :goto_2
    if-ge v4, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, v3, v4

    .line 38
    .line 39
    check-cast v5, Lcufg;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lcufg;->a()Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lffb;->f:Lbvsd;

    .line 48
    .line 49
    iget-object v3, v1, Lbvsd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, v1, Lbvsd;->a:I

    .line 52
    move v5, v11

    .line 53
    :goto_3
    move-object v6, v3

    .line 54
    .line 55
    check-cast v6, [J

    .line 56
    array-length v9, v6

    .line 57
    .line 58
    add-int/lit8 v9, v9, -0x2

    .line 59
    .line 60
    if-ge v5, v9, :cond_c

    .line 61
    .line 62
    if-ge v5, v4, :cond_c

    .line 63
    .line 64
    add-int/lit8 v9, v5, 0x2

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    aget-wide v2, v6, v9

    .line 71
    .line 72
    const/16 v9, 0x3c

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    shr-long v14, v2, v9

    .line 77
    long-to-int v9, v14

    .line 78
    .line 79
    and-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    if-eqz v9, :cond_b

    .line 82
    .line 83
    aget-wide v14, v6, v5

    .line 84
    .line 85
    add-int/lit8 v9, v5, 0x1

    .line 86
    .line 87
    aget-wide v11, v6, v9

    .line 88
    long-to-int v2, v2

    .line 89
    .line 90
    iget-object v3, v0, Lffb;->b:Lffe;

    .line 91
    .line 92
    iget-object v6, v3, Lffe;->g:Lbtc;

    .line 93
    .line 94
    .line 95
    const v9, 0x1ffffff

    .line 96
    and-int/2addr v2, v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lbtc;->a(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lffd;

    .line 103
    .line 104
    :goto_4
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-object v6, v2, Lffd;->d:Lffd;

    .line 107
    move v9, v4

    .line 108
    move v13, v5

    .line 109
    .line 110
    iget-wide v4, v2, Lffd;->g:J

    .line 111
    .line 112
    sub-long v20, v7, v4

    .line 113
    .line 114
    move-wide/from16 v22, v4

    .line 115
    .line 116
    iget-wide v4, v2, Lffd;->a:J

    .line 117
    .line 118
    cmp-long v20, v20, v4

    .line 119
    .line 120
    if-gez v20, :cond_4

    .line 121
    .line 122
    const-wide/high16 v20, -0x8000000000000000L

    .line 123
    .line 124
    cmp-long v20, v22, v20

    .line 125
    .line 126
    if-nez v20, :cond_3

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_3
    move-wide/from16 v21, v4

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_4
    :goto_5
    move-wide/from16 v21, v4

    .line 135
    .line 136
    move/from16 v20, v16

    .line 137
    .line 138
    :goto_6
    iget-wide v4, v2, Lffd;->b:J

    .line 139
    .line 140
    cmp-long v23, v4, v18

    .line 141
    .line 142
    if-nez v23, :cond_5

    .line 143
    .line 144
    move/from16 v23, v16

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_5
    const/16 v23, 0x0

    .line 148
    .line 149
    :goto_7
    iput-wide v14, v2, Lffd;->e:J

    .line 150
    .line 151
    iput-wide v11, v2, Lffd;->f:J

    .line 152
    .line 153
    if-nez v23, :cond_6

    .line 154
    .line 155
    cmp-long v21, v21, v18

    .line 156
    .line 157
    if-nez v21, :cond_7

    .line 158
    .line 159
    :cond_6
    if-eqz v23, :cond_8

    .line 160
    .line 161
    :cond_7
    move/from16 v21, v16

    .line 162
    goto :goto_8

    .line 163
    .line 164
    :cond_8
    const/16 v21, 0x0

    .line 165
    .line 166
    :goto_8
    if-eqz v20, :cond_9

    .line 167
    .line 168
    if-eqz v21, :cond_9

    .line 169
    .line 170
    move-wide/from16 v20, v11

    .line 171
    .line 172
    const-wide/16 v11, -0x1

    .line 173
    .line 174
    iput-wide v11, v2, Lffd;->h:J

    .line 175
    .line 176
    iput-wide v7, v2, Lffd;->g:J

    .line 177
    .line 178
    iget-wide v4, v3, Lffe;->c:J

    .line 179
    .line 180
    iget-wide v11, v3, Lffe;->d:J

    .line 181
    .line 182
    move-object/from16 v22, v2

    .line 183
    .line 184
    iget-object v2, v3, Lffe;->f:[F

    .line 185
    .line 186
    move-object/from16 v29, v2

    .line 187
    .line 188
    move-wide/from16 v25, v4

    .line 189
    .line 190
    move-wide/from16 v27, v11

    .line 191
    .line 192
    move-wide/from16 v23, v20

    .line 193
    .line 194
    move-object/from16 v20, v22

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v20 .. v29}, Lffd;->a(JJJJ[F)V

    .line 200
    .line 201
    move-wide/from16 v11, v23

    .line 202
    goto :goto_9

    .line 203
    .line 204
    :cond_9
    move-wide/from16 v21, v14

    .line 205
    .line 206
    if-nez v23, :cond_a

    .line 207
    .line 208
    iput-wide v7, v2, Lffd;->h:J

    .line 209
    .line 210
    iget-wide v14, v3, Lffe;->b:J

    .line 211
    add-long/2addr v4, v7

    .line 212
    .line 213
    cmp-long v2, v14, v18

    .line 214
    .line 215
    if-lez v2, :cond_a

    .line 216
    .line 217
    cmp-long v2, v4, v14

    .line 218
    .line 219
    if-gez v2, :cond_a

    .line 220
    .line 221
    iput-wide v14, v3, Lffe;->b:J

    .line 222
    :cond_a
    :goto_9
    move-object v2, v6

    .line 223
    move v4, v9

    .line 224
    move v5, v13

    .line 225
    .line 226
    move-wide/from16 v14, v21

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move v9, v4

    .line 229
    move v13, v5

    .line 230
    .line 231
    add-int/lit8 v5, v13, 0x3

    .line 232
    move v4, v9

    .line 233
    .line 234
    move-object/from16 v3, v17

    .line 235
    const/4 v11, 0x0

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_c
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    iget-object v2, v1, Lbvsd;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget v1, v1, Lbvsd;->a:I

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_a
    move-object v4, v2

    .line 246
    .line 247
    check-cast v4, [J

    .line 248
    array-length v5, v4

    .line 249
    .line 250
    add-int/lit8 v5, v5, -0x2

    .line 251
    .line 252
    if-ge v3, v5, :cond_e

    .line 253
    .line 254
    if-ge v3, v1, :cond_e

    .line 255
    .line 256
    add-int/lit8 v5, v3, 0x2

    .line 257
    .line 258
    aget-wide v11, v4, v5

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    .line 264
    and-long/2addr v11, v13

    .line 265
    .line 266
    aput-wide v11, v4, v5

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x3

    .line 269
    goto :goto_a

    .line 270
    .line 271
    :cond_d
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    :cond_e
    iget-boolean v1, v0, Lffb;->d:Z

    .line 274
    const/4 v15, 0x7

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    const/4 v1, 0x0

    .line 283
    .line 284
    iput-boolean v1, v0, Lffb;->d:Z

    .line 285
    .line 286
    iget-object v1, v0, Lffb;->b:Lffe;

    .line 287
    .line 288
    iget-object v3, v1, Lffe;->g:Lbtc;

    .line 289
    .line 290
    iget-wide v4, v1, Lffe;->c:J

    .line 291
    .line 292
    move-wide/from16 v20, v4

    .line 293
    .line 294
    iget-wide v5, v1, Lffe;->d:J

    .line 295
    move-wide v8, v7

    .line 296
    .line 297
    iget-object v7, v1, Lffe;->f:[F

    .line 298
    .line 299
    iget-object v4, v3, Lbtc;->c:[Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, v3, Lbtc;->a:[J

    .line 302
    .line 303
    const/16 v22, 0x8

    .line 304
    array-length v2, v3

    .line 305
    .line 306
    add-int/lit8 v2, v2, -0x2

    .line 307
    .line 308
    if-ltz v2, :cond_12

    .line 309
    const/4 v11, 0x0

    .line 310
    .line 311
    const-wide/16 v23, 0x80

    .line 312
    .line 313
    const-wide/16 v25, 0xff

    .line 314
    .line 315
    :goto_b
    aget-wide v13, v3, v11

    .line 316
    move-object v12, v1

    .line 317
    .line 318
    move/from16 v27, v2

    .line 319
    not-long v1, v13

    .line 320
    shl-long/2addr v1, v15

    .line 321
    and-long/2addr v1, v13

    .line 322
    .line 323
    and-long v1, v1, v16

    .line 324
    .line 325
    cmp-long v1, v1, v16

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    sub-int v1, v11, v27

    .line 330
    not-int v1, v1

    .line 331
    .line 332
    ushr-int/lit8 v1, v1, 0x1f

    .line 333
    .line 334
    rsub-int/lit8 v1, v1, 0x8

    .line 335
    .line 336
    move-wide/from16 v28, v13

    .line 337
    const/4 v13, 0x0

    .line 338
    .line 339
    :goto_c
    if-ge v13, v1, :cond_10

    .line 340
    .line 341
    and-long v31, v28, v25

    .line 342
    .line 343
    cmp-long v2, v31, v23

    .line 344
    .line 345
    if-gez v2, :cond_f

    .line 346
    .line 347
    shl-int/lit8 v2, v11, 0x3

    .line 348
    add-int/2addr v2, v13

    .line 349
    .line 350
    aget-object v2, v4, v2

    .line 351
    .line 352
    check-cast v2, Lffd;

    .line 353
    .line 354
    :goto_d
    if-eqz v2, :cond_f

    .line 355
    move-object v14, v3

    .line 356
    .line 357
    move/from16 v36, v10

    .line 358
    move v10, v1

    .line 359
    move-object v1, v12

    .line 360
    .line 361
    move/from16 v12, v22

    .line 362
    .line 363
    move-object/from16 v22, v4

    .line 364
    .line 365
    move-wide/from16 v3, v20

    .line 366
    .line 367
    move/from16 v21, v36

    .line 368
    .line 369
    move/from16 v20, v15

    .line 370
    .line 371
    move/from16 v15, v27

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v1 .. v9}, Lffe;->a(Lffd;JJ[FJ)V

    .line 375
    .line 376
    iget-object v2, v2, Lffd;->d:Lffd;

    .line 377
    .line 378
    move/from16 v15, v20

    .line 379
    .line 380
    move/from16 v36, v12

    .line 381
    move-object v12, v1

    .line 382
    move v1, v10

    .line 383
    .line 384
    move/from16 v10, v21

    .line 385
    .line 386
    move-wide/from16 v20, v3

    .line 387
    move-object v3, v14

    .line 388
    .line 389
    move-object/from16 v4, v22

    .line 390
    .line 391
    move/from16 v22, v36

    .line 392
    goto :goto_d

    .line 393
    :cond_f
    move-object v14, v3

    .line 394
    .line 395
    move/from16 v36, v10

    .line 396
    move v10, v1

    .line 397
    move-object v1, v12

    .line 398
    .line 399
    move/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v22, v4

    .line 402
    .line 403
    move-wide/from16 v3, v20

    .line 404
    .line 405
    move/from16 v21, v36

    .line 406
    .line 407
    move/from16 v20, v15

    .line 408
    .line 409
    move/from16 v15, v27

    .line 410
    .line 411
    shr-long v28, v28, v12

    .line 412
    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    move/from16 v27, v15

    .line 416
    .line 417
    move/from16 v15, v20

    .line 418
    .line 419
    move/from16 v36, v12

    .line 420
    move-object v12, v1

    .line 421
    move v1, v10

    .line 422
    .line 423
    move/from16 v10, v21

    .line 424
    .line 425
    move-wide/from16 v20, v3

    .line 426
    move-object v3, v14

    .line 427
    .line 428
    move-object/from16 v4, v22

    .line 429
    .line 430
    move/from16 v22, v36

    .line 431
    goto :goto_c

    .line 432
    :cond_10
    move-object v14, v3

    .line 433
    .line 434
    move/from16 v36, v10

    .line 435
    move v10, v1

    .line 436
    move-object v1, v12

    .line 437
    .line 438
    move/from16 v12, v22

    .line 439
    .line 440
    move-object/from16 v22, v4

    .line 441
    .line 442
    move-wide/from16 v3, v20

    .line 443
    .line 444
    move/from16 v21, v36

    .line 445
    .line 446
    move/from16 v20, v15

    .line 447
    .line 448
    move/from16 v15, v27

    .line 449
    .line 450
    if-ne v10, v12, :cond_14

    .line 451
    goto :goto_e

    .line 452
    :cond_11
    move-object v14, v3

    .line 453
    move-object v1, v12

    .line 454
    .line 455
    move/from16 v12, v22

    .line 456
    .line 457
    move-object/from16 v22, v4

    .line 458
    .line 459
    move-wide/from16 v3, v20

    .line 460
    .line 461
    move/from16 v21, v10

    .line 462
    .line 463
    move/from16 v20, v15

    .line 464
    .line 465
    move/from16 v15, v27

    .line 466
    .line 467
    :goto_e
    if-eq v11, v15, :cond_14

    .line 468
    .line 469
    add-int/lit8 v11, v11, 0x1

    .line 470
    move v2, v15

    .line 471
    .line 472
    move/from16 v15, v20

    .line 473
    .line 474
    move/from16 v10, v21

    .line 475
    .line 476
    move-wide/from16 v20, v3

    .line 477
    move-object v3, v14

    .line 478
    .line 479
    move-object/from16 v4, v22

    .line 480
    .line 481
    move/from16 v22, v12

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_12
    move/from16 v21, v10

    .line 486
    .line 487
    move/from16 v20, v15

    .line 488
    .line 489
    move/from16 v12, v22

    .line 490
    goto :goto_f

    .line 491
    :cond_13
    move-wide v8, v7

    .line 492
    .line 493
    move/from16 v21, v10

    .line 494
    .line 495
    move/from16 v20, v15

    .line 496
    .line 497
    const/16 v12, 0x8

    .line 498
    .line 499
    :goto_f
    const-wide/16 v23, 0x80

    .line 500
    .line 501
    const-wide/16 v25, 0xff

    .line 502
    .line 503
    :cond_14
    if-eqz v21, :cond_16

    .line 504
    .line 505
    iget-object v1, v0, Lffb;->b:Lffe;

    .line 506
    .line 507
    iget-wide v3, v1, Lffe;->c:J

    .line 508
    .line 509
    iget-wide v5, v1, Lffe;->d:J

    .line 510
    .line 511
    iget-object v7, v1, Lffe;->f:[F

    .line 512
    .line 513
    iget-object v2, v1, Lffe;->a:Lffd;

    .line 514
    .line 515
    if-nez v2, :cond_15

    .line 516
    goto :goto_11

    .line 517
    .line 518
    :cond_15
    :goto_10
    if-eqz v2, :cond_16

    .line 519
    .line 520
    iget-object v10, v2, Lffd;->c:Lewp;

    .line 521
    .line 522
    .line 523
    invoke-static {v10}, Lehr;->V(Lewp;)Lexm;

    .line 524
    move-result-object v10

    .line 525
    .line 526
    .line 527
    invoke-static {v10}, Lexq;->a(Lexm;)Leyy;

    .line 528
    move-result-object v11

    .line 529
    .line 530
    check-cast v11, Lfah;

    .line 531
    .line 532
    iget-object v11, v11, Lfah;->p:Lffb;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v10}, Lffb;->b(Lexm;)J

    .line 536
    move-result-wide v13

    .line 537
    .line 538
    iput-wide v13, v2, Lffd;->e:J

    .line 539
    .line 540
    move/from16 v22, v12

    .line 541
    .line 542
    const/16 v15, 0x20

    .line 543
    .line 544
    shr-long v11, v13, v15

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Lexm;->g()I

    .line 548
    move-result v21

    .line 549
    long-to-int v11, v11

    .line 550
    .line 551
    add-int v11, v11, v21

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    const-wide v27, 0xffffffffL

    .line 557
    .line 558
    and-long v13, v13, v27

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Lexm;->e()I

    .line 562
    move-result v10

    .line 563
    long-to-int v12, v13

    .line 564
    add-int/2addr v12, v10

    .line 565
    int-to-long v12, v12

    .line 566
    int-to-long v10, v11

    .line 567
    shl-long/2addr v10, v15

    .line 568
    .line 569
    and-long v12, v12, v27

    .line 570
    or-long/2addr v10, v12

    .line 571
    .line 572
    iput-wide v10, v2, Lffd;->f:J

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v1 .. v9}, Lffe;->a(Lffd;JJ[FJ)V

    .line 576
    .line 577
    iget-object v2, v2, Lffd;->d:Lffd;

    .line 578
    .line 579
    move/from16 v12, v22

    .line 580
    goto :goto_10

    .line 581
    .line 582
    :cond_16
    :goto_11
    move/from16 v22, v12

    .line 583
    .line 584
    iget-boolean v1, v0, Lffb;->h:Z

    .line 585
    const/4 v11, 0x0

    .line 586
    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    iput-boolean v11, v0, Lffb;->h:Z

    .line 590
    .line 591
    iget-object v1, v0, Lffb;->f:Lbvsd;

    .line 592
    .line 593
    iget-object v2, v1, Lbvsd;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget v3, v1, Lbvsd;->a:I

    .line 596
    .line 597
    iget-object v4, v1, Lbvsd;->b:Ljava/lang/Object;

    .line 598
    move v5, v11

    .line 599
    move v6, v5

    .line 600
    :goto_12
    move-object v7, v2

    .line 601
    .line 602
    check-cast v7, [J

    .line 603
    array-length v10, v7

    .line 604
    .line 605
    add-int/lit8 v10, v10, -0x2

    .line 606
    .line 607
    if-ge v5, v10, :cond_18

    .line 608
    move-object v10, v4

    .line 609
    .line 610
    check-cast v10, [J

    .line 611
    array-length v12, v10

    .line 612
    .line 613
    add-int/lit8 v12, v12, -0x2

    .line 614
    .line 615
    if-ge v6, v12, :cond_18

    .line 616
    .line 617
    if-ge v5, v3, :cond_18

    .line 618
    .line 619
    add-int/lit8 v12, v5, 0x2

    .line 620
    .line 621
    aget-wide v13, v7, v12

    .line 622
    .line 623
    sget-wide v27, Lffa;->a:J

    .line 624
    .line 625
    cmp-long v13, v13, v27

    .line 626
    .line 627
    if-eqz v13, :cond_17

    .line 628
    .line 629
    aget-wide v13, v7, v5

    .line 630
    .line 631
    aput-wide v13, v10, v6

    .line 632
    .line 633
    add-int/lit8 v13, v6, 0x1

    .line 634
    .line 635
    add-int/lit8 v14, v5, 0x1

    .line 636
    .line 637
    aget-wide v14, v7, v14

    .line 638
    .line 639
    aput-wide v14, v10, v13

    .line 640
    .line 641
    add-int/lit8 v13, v6, 0x2

    .line 642
    .line 643
    aget-wide v14, v7, v12

    .line 644
    .line 645
    aput-wide v14, v10, v13

    .line 646
    .line 647
    add-int/lit8 v6, v6, 0x3

    .line 648
    .line 649
    :cond_17
    add-int/lit8 v5, v5, 0x3

    .line 650
    goto :goto_12

    .line 651
    .line 652
    :cond_18
    iput v6, v1, Lbvsd;->a:I

    .line 653
    .line 654
    iput-object v4, v1, Lbvsd;->c:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v2, v1, Lbvsd;->b:Ljava/lang/Object;

    .line 657
    .line 658
    :cond_19
    iget-object v12, v0, Lffb;->b:Lffe;

    .line 659
    .line 660
    iget-wide v1, v12, Lffe;->b:J

    .line 661
    .line 662
    cmp-long v3, v1, v8

    .line 663
    .line 664
    if-gtz v3, :cond_23

    .line 665
    .line 666
    iget-wide v2, v12, Lffe;->c:J

    .line 667
    .line 668
    iget-wide v4, v12, Lffe;->d:J

    .line 669
    .line 670
    iget-object v6, v12, Lffe;->f:[F

    .line 671
    .line 672
    iget-object v1, v12, Lffe;->g:Lbtc;

    .line 673
    .line 674
    iget-object v13, v1, Lbtc;->c:[Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v14, v1, Lbtc;->a:[J

    .line 677
    array-length v1, v14

    .line 678
    .line 679
    add-int/lit8 v15, v1, -0x2

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    const-wide v27, 0x7fffffffffffffffL

    .line 685
    .line 686
    if-ltz v15, :cond_1f

    .line 687
    move v1, v11

    .line 688
    .line 689
    move-object/from16 v31, v12

    .line 690
    .line 691
    move-wide/from16 v29, v27

    .line 692
    .line 693
    :goto_13
    aget-wide v11, v14, v1

    .line 694
    move v7, v1

    .line 695
    not-long v0, v11

    .line 696
    .line 697
    shl-long v0, v0, v20

    .line 698
    and-long/2addr v0, v11

    .line 699
    .line 700
    and-long v0, v0, v16

    .line 701
    .line 702
    cmp-long v0, v0, v16

    .line 703
    .line 704
    if-eqz v0, :cond_1c

    .line 705
    .line 706
    sub-int v1, v7, v15

    .line 707
    not-int v0, v1

    .line 708
    .line 709
    ushr-int/lit8 v0, v0, 0x1f

    .line 710
    .line 711
    rsub-int/lit8 v0, v0, 0x8

    .line 712
    .line 713
    move-wide/from16 v32, v29

    .line 714
    .line 715
    move-wide/from16 v29, v11

    .line 716
    const/4 v11, 0x0

    .line 717
    .line 718
    :goto_14
    if-ge v11, v0, :cond_1b

    .line 719
    .line 720
    and-long v34, v29, v25

    .line 721
    .line 722
    cmp-long v1, v34, v23

    .line 723
    .line 724
    if-gez v1, :cond_1a

    .line 725
    .line 726
    shl-int/lit8 v1, v7, 0x3

    .line 727
    add-int/2addr v1, v11

    .line 728
    .line 729
    aget-object v1, v13, v1

    .line 730
    .line 731
    check-cast v1, Lffd;

    .line 732
    .line 733
    :goto_15
    if-eqz v1, :cond_1a

    .line 734
    move v12, v7

    .line 735
    move-wide v7, v8

    .line 736
    .line 737
    move-wide/from16 v9, v32

    .line 738
    .line 739
    .line 740
    invoke-static/range {v1 .. v10}, Lffe;->c(Lffd;JJ[FJJ)J

    .line 741
    move-result-wide v32

    .line 742
    move-wide v8, v7

    .line 743
    .line 744
    iget-object v1, v1, Lffd;->d:Lffd;

    .line 745
    move v7, v12

    .line 746
    goto :goto_15

    .line 747
    :cond_1a
    move v12, v7

    .line 748
    .line 749
    shr-long v29, v29, v22

    .line 750
    .line 751
    add-int/lit8 v11, v11, 0x1

    .line 752
    move v7, v12

    .line 753
    goto :goto_14

    .line 754
    :cond_1b
    move v12, v7

    .line 755
    .line 756
    move/from16 v1, v22

    .line 757
    .line 758
    if-ne v0, v1, :cond_1e

    .line 759
    .line 760
    move-wide/from16 v29, v32

    .line 761
    goto :goto_16

    .line 762
    :cond_1c
    move v12, v7

    .line 763
    .line 764
    move/from16 v1, v22

    .line 765
    .line 766
    :goto_16
    if-eq v12, v15, :cond_1d

    .line 767
    .line 768
    add-int/lit8 v0, v12, 0x1

    .line 769
    .line 770
    move/from16 v22, v1

    .line 771
    move v1, v0

    .line 772
    .line 773
    move-object/from16 v0, p0

    .line 774
    goto :goto_13

    .line 775
    .line 776
    :cond_1d
    move-wide/from16 v32, v29

    .line 777
    .line 778
    :cond_1e
    move-object/from16 v0, v31

    .line 779
    goto :goto_17

    .line 780
    :cond_1f
    move-object v0, v12

    .line 781
    .line 782
    move-wide/from16 v32, v27

    .line 783
    .line 784
    :goto_17
    iget-object v1, v0, Lffe;->a:Lffd;

    .line 785
    .line 786
    if-nez v1, :cond_20

    .line 787
    goto :goto_19

    .line 788
    .line 789
    :cond_20
    :goto_18
    if-eqz v1, :cond_21

    .line 790
    move-wide v7, v8

    .line 791
    .line 792
    move-wide/from16 v9, v32

    .line 793
    .line 794
    .line 795
    invoke-static/range {v1 .. v10}, Lffe;->c(Lffd;JJ[FJJ)J

    .line 796
    move-result-wide v32

    .line 797
    move-wide v8, v7

    .line 798
    .line 799
    iget-object v1, v1, Lffd;->d:Lffd;

    .line 800
    goto :goto_18

    .line 801
    .line 802
    :cond_21
    :goto_19
    cmp-long v1, v32, v27

    .line 803
    .line 804
    if-nez v1, :cond_22

    .line 805
    .line 806
    const-wide/16 v12, -0x1

    .line 807
    goto :goto_1a

    .line 808
    .line 809
    :cond_22
    move-wide/from16 v12, v32

    .line 810
    .line 811
    :goto_1a
    iput-wide v12, v0, Lffe;->b:J

    .line 812
    move-wide v1, v12

    .line 813
    .line 814
    :cond_23
    cmp-long v0, v1, v18

    .line 815
    .line 816
    if-lez v0, :cond_24

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Lffb;->i()V

    .line 820
    :cond_24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lffb;->c:Z

    .line 4
    return-void
.end method

.method public final e(Lexm;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lexm;->ao()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    iget-boolean v2, v1, Lexm;->g:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, 0x7fffffff7fffffffL

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v2, Lexm;->d:Z

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-boolean v5, v2, Lexm;->f:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lexm;->aw()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lffb;->m(Lexm;)J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    iput-wide v5, v2, Lexm;->e:J

    .line 45
    .line 46
    :cond_1
    iget-wide v5, v2, Lexm;->e:J

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-wide v5, v3

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lexm;->p()Leyo;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    cmp-long v3, v5, v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v7}, Lffb;->l(Leyo;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_c

    .line 70
    .line 71
    iget-boolean v3, v1, Lexm;->d:Z

    .line 72
    .line 73
    if-nez v3, :cond_b

    .line 74
    .line 75
    iget-wide v7, v7, Leyo;->y:J

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Lfml;->d(JJ)J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lexm;->n()Leyb;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Levb;->w()I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Levb;->v()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lffb;->h(Lexm;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    const/16 v9, 0x20

    .line 98
    .line 99
    shr-long v10, v5, v9

    .line 100
    long-to-int v14, v10

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v10, 0xffffffffL

    .line 106
    and-long/2addr v5, v10

    .line 107
    long-to-int v15, v5

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p1}, Lffb;->a(Lexm;)I

    .line 113
    move-result v19

    .line 114
    .line 115
    iget-object v5, v0, Lffb;->f:Lbvsd;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lffb;->a(Lexm;)I

    .line 121
    move-result v2

    .line 122
    .line 123
    const/16 v16, 0x3c

    .line 124
    .line 125
    iget-object v6, v5, Lbvsd;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, [J

    .line 128
    .line 129
    move/from16 v17, v9

    .line 130
    .line 131
    const/16 v18, 0x3f

    .line 132
    .line 133
    aget-wide v8, v6, v2

    .line 134
    .line 135
    move-wide/from16 v20, v10

    .line 136
    .line 137
    shr-long v10, v8, v17

    .line 138
    long-to-int v2, v8

    .line 139
    long-to-int v8, v10

    .line 140
    add-int/2addr v8, v14

    .line 141
    add-int/2addr v7, v8

    .line 142
    add-int/2addr v2, v15

    .line 143
    add-int/2addr v3, v2

    .line 144
    .line 145
    aget-wide v9, v6, v19

    .line 146
    .line 147
    shr-long v14, v9, v17

    .line 148
    long-to-int v9, v9

    .line 149
    .line 150
    add-int/lit8 v10, v19, 0x2

    .line 151
    .line 152
    aget-wide v22, v6, v10

    .line 153
    .line 154
    const-wide/16 v24, 0x1

    .line 155
    int-to-long v12, v2

    .line 156
    .line 157
    and-long v12, v12, v20

    .line 158
    .line 159
    move-object/from16 v26, v5

    .line 160
    int-to-long v4, v8

    .line 161
    .line 162
    shl-long v4, v4, v17

    .line 163
    or-long/2addr v4, v12

    .line 164
    .line 165
    aput-wide v4, v6, v19

    .line 166
    .line 167
    add-int/lit8 v4, v19, 0x1

    .line 168
    int-to-long v12, v3

    .line 169
    .line 170
    and-long v12, v12, v20

    .line 171
    .line 172
    move-wide/from16 v20, v12

    .line 173
    int-to-long v11, v7

    .line 174
    .line 175
    shl-long v11, v11, v17

    .line 176
    .line 177
    or-long v11, v11, v20

    .line 178
    .line 179
    aput-wide v11, v6, v4

    .line 180
    .line 181
    shr-long v3, v22, v18

    .line 182
    .line 183
    and-long v3, v3, v24

    .line 184
    .line 185
    shl-long v3, v3, v16

    .line 186
    .line 187
    or-long v3, v22, v3

    .line 188
    .line 189
    aput-wide v3, v6, v10

    .line 190
    .line 191
    sub-int v21, v2, v9

    .line 192
    long-to-int v2, v14

    .line 193
    sub-int/2addr v8, v2

    .line 194
    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    if-eqz v21, :cond_d

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_5
    move/from16 v20, v8

    .line 203
    .line 204
    :goto_1
    move-wide/from16 v17, v22

    .line 205
    .line 206
    move-object/from16 v16, v26

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v16 .. v21}, Lbvsd;->f(JIII)V

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    :cond_6
    move-object v2, v5

    .line 213
    .line 214
    move/from16 v17, v9

    .line 215
    .line 216
    move-wide/from16 v20, v10

    .line 217
    .line 218
    const/16 v16, 0x3c

    .line 219
    .line 220
    const/16 v18, 0x3f

    .line 221
    .line 222
    const-wide/16 v24, 0x1

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, Lffb;->a(Lexm;)I

    .line 226
    move-result v23

    .line 227
    add-int/2addr v7, v14

    .line 228
    add-int/2addr v3, v15

    .line 229
    .line 230
    iget-object v4, v2, Lbvsd;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, [J

    .line 233
    .line 234
    aget-wide v8, v4, v23

    .line 235
    int-to-long v10, v15

    .line 236
    .line 237
    and-long v10, v10, v20

    .line 238
    int-to-long v12, v14

    .line 239
    .line 240
    shl-long v12, v12, v17

    .line 241
    or-long/2addr v10, v12

    .line 242
    .line 243
    aput-wide v10, v4, v23

    .line 244
    .line 245
    add-int/lit8 v6, v23, 0x1

    .line 246
    int-to-long v10, v3

    .line 247
    .line 248
    and-long v10, v10, v20

    .line 249
    int-to-long v12, v7

    .line 250
    .line 251
    shl-long v12, v12, v17

    .line 252
    or-long/2addr v10, v12

    .line 253
    .line 254
    aput-wide v10, v4, v6

    .line 255
    .line 256
    add-int/lit8 v3, v23, 0x2

    .line 257
    .line 258
    aget-wide v21, v4, v3

    .line 259
    .line 260
    shr-long v6, v21, v18

    .line 261
    .line 262
    and-long v6, v6, v24

    .line 263
    .line 264
    shl-long v6, v6, v16

    .line 265
    .line 266
    or-long v6, v21, v6

    .line 267
    .line 268
    aput-wide v6, v4, v3

    .line 269
    .line 270
    shr-long v3, v8, v17

    .line 271
    long-to-int v6, v8

    .line 272
    long-to-int v3, v3

    .line 273
    sub-int/2addr v14, v3

    .line 274
    .line 275
    sub-int v25, v15, v6

    .line 276
    .line 277
    if-nez v14, :cond_7

    .line 278
    .line 279
    if-eqz v25, :cond_d

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_7
    move/from16 v24, v14

    .line 285
    .line 286
    :goto_2
    move-object/from16 v20, v2

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v20 .. v25}, Lbvsd;->f(JIII)V

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_8
    move/from16 v17, v9

    .line 294
    .line 295
    iget v13, v1, Lexm;->c:I

    .line 296
    .line 297
    iget-object v4, v1, Lexm;->v:Leyj;

    .line 298
    .line 299
    const/16 v6, 0x400

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Leyj;->i(I)Z

    .line 303
    move-result v20

    .line 304
    .line 305
    const/16 v6, 0x10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v6}, Leyj;->i(I)Z

    .line 309
    move-result v21

    .line 310
    .line 311
    iget-object v4, v0, Lffb;->b:Lffe;

    .line 312
    .line 313
    iget-object v4, v4, Lffe;->g:Lbtc;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v13}, Lbtc;->b(I)Z

    .line 317
    move-result v22

    .line 318
    .line 319
    iget-object v12, v0, Lffb;->f:Lbvsd;

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    iget v4, v2, Lexm;->c:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lffb;->a(Lexm;)I

    .line 327
    move-result v25

    .line 328
    .line 329
    .line 330
    const v2, 0x1ffffff

    .line 331
    .line 332
    and-int v6, v13, v2

    .line 333
    .line 334
    add-int/lit8 v8, v25, 0x2

    .line 335
    .line 336
    iget-object v9, v12, Lbvsd;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, [J

    .line 339
    .line 340
    aget-wide v10, v9, v8

    .line 341
    long-to-int v8, v10

    .line 342
    .line 343
    and-int v10, v4, v2

    .line 344
    and-int/2addr v2, v8

    .line 345
    .line 346
    if-eq v2, v10, :cond_9

    .line 347
    .line 348
    const-string v2, " without valid parent index or parent "

    .line 349
    .line 350
    const-string v8, " not found"

    .line 351
    .line 352
    const-string v10, "Inserted child "

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v6, v10, v2, v8}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lesc;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    :cond_9
    aget-wide v8, v9, v25

    .line 362
    .line 363
    shr-long v10, v8, v17

    .line 364
    long-to-int v2, v8

    .line 365
    long-to-int v8, v10

    .line 366
    add-int/2addr v8, v14

    .line 367
    add-int/2addr v7, v8

    .line 368
    add-int/2addr v2, v15

    .line 369
    .line 370
    add-int v23, v2, v3

    .line 371
    .line 372
    move/from16 v24, v4

    .line 373
    .line 374
    move/from16 v19, v6

    .line 375
    .line 376
    move-object/from16 v18, v12

    .line 377
    .line 378
    move/from16 v26, v20

    .line 379
    .line 380
    move/from16 v27, v21

    .line 381
    .line 382
    move/from16 v28, v22

    .line 383
    .line 384
    move/from16 v21, v2

    .line 385
    .line 386
    move/from16 v22, v7

    .line 387
    .line 388
    move/from16 v20, v8

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v18 .. v28}, Lbvsd;->d(IIIIIIIZZZ)I

    .line 392
    move-result v2

    .line 393
    .line 394
    iput v2, v1, Lexm;->h:I

    .line 395
    goto :goto_4

    .line 396
    .line 397
    :cond_a
    move-object/from16 v18, v12

    .line 398
    .line 399
    add-int v16, v14, v7

    .line 400
    .line 401
    add-int v17, v15, v3

    .line 402
    .line 403
    const/16 v18, -0x1

    .line 404
    .line 405
    const/16 v19, -0x4

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v12 .. v22}, Lbvsd;->d(IIIIIIIZZZ)I

    .line 409
    move-result v2

    .line 410
    .line 411
    iput v2, v1, Lexm;->h:I

    .line 412
    goto :goto_4

    .line 413
    .line 414
    .line 415
    :cond_b
    invoke-direct/range {p0 .. p1}, Lffb;->j(Lexm;)V

    .line 416
    .line 417
    .line 418
    invoke-direct/range {p0 .. p1}, Lffb;->k(Lexm;)V

    .line 419
    goto :goto_4

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_3
    invoke-direct/range {p0 .. p1}, Lffb;->j(Lexm;)V

    .line 423
    :cond_d
    :goto_4
    const/4 v5, 0x0

    .line 424
    .line 425
    iput-boolean v5, v1, Lexm;->g:Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lffb;->d()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lffb;->i()V

    .line 432
    :cond_e
    :goto_5
    return-void
.end method

.method public final f(Lexm;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lffb;->h(Lexm;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lffb;->f:Lbvsd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lffb;->a(Lexm;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v0, v0, Lbvsd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aput-wide v2, v0, v4

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    sget-wide v2, Lffa;->a:J

    .line 29
    .line 30
    aput-wide v2, v0, v1

    .line 31
    const/4 v0, -0x4

    .line 32
    .line 33
    iput v0, p1, Lexm;->h:I

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p1, Lexm;->g:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lffb;->d()V

    .line 40
    .line 41
    iput-boolean v0, p0, Lffb;->h:Z

    .line 42
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lffb;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lffb;->g:Lfez;

    .line 7
    .line 8
    check-cast v1, Lfah;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lfah;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lffb;->e:Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lffb;->b:Lffe;

    .line 3
    .line 4
    iget-object v1, p0, Lffb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, v0, Lffe;->b:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v0

    .line 13
    .line 14
    :goto_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v5, v2, v5

    .line 17
    .line 18
    if-gez v5, :cond_1

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v4

    .line 23
    .line 24
    :goto_1
    iget-wide v4, p0, Lffb;->i:J

    .line 25
    .line 26
    cmp-long v4, v4, v2

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    :cond_2
    return-void

    .line 32
    .line 33
    :cond_3
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lffb;->g:Lfez;

    .line 36
    .line 37
    check-cast v0, Lfah;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfah;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    const-wide/16 v4, 0x10

    .line 47
    add-long/2addr v4, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iput-wide v2, p0, Lffb;->i:J

    .line 54
    sub-long/2addr v2, v0

    .line 55
    .line 56
    iget-object v0, p0, Lffb;->g:Lfez;

    .line 57
    .line 58
    iget-object v1, p0, Lffb;->j:Lcufg;

    .line 59
    .line 60
    new-instance v4, Lbkh;

    .line 61
    const/4 v5, 0x7

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v1, v5}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    check-cast v0, Lfah;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v3}, Lfah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    iput-object v4, p0, Lffb;->e:Ljava/lang/Object;

    .line 72
    return-void
.end method
