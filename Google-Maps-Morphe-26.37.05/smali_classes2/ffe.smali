.class public final Lffe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtf;

.field public final b:Lffh;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lbwga;

.field private final g:Lffc;

.field private h:Z

.field private i:J

.field private final j:Lctfw;

.field private final k:Lekm;

.field private final l:Lbuf;


# direct methods
.method public constructor <init>(Lbtf;Lffc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lffe;->a:Lbtf;

    .line 6
    .line 7
    iput-object p2, p0, Lffe;->g:Lffc;

    .line 8
    .line 9
    new-instance p1, Lbwga;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p2}, Lbwga;-><init>([B[C)V

    .line 14
    .line 15
    iput-object p1, p0, Lffe;->f:Lbwga;

    .line 16
    .line 17
    new-instance p1, Lffh;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lffh;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lffe;->b:Lffh;

    .line 23
    .line 24
    new-instance p1, Lbuf;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbuf;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lffe;->l:Lbuf;

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lffe;->i:J

    .line 36
    .line 37
    new-instance p1, Lexn;

    .line 38
    .line 39
    const/16 p2, 0x13

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p1, p0, Lffe;->j:Lctfw;

    .line 45
    .line 46
    new-instance p1, Lekm;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lekm;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lffe;->k:Lekm;

    .line 52
    return-void
.end method

.method public static final h(Lexr;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lexr;->h:I

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

.method private final j(Lexr;)V
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
    iput-boolean v2, v1, Lexr;->d:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lexr;->p()Leyt;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lexr;->n()Leyg;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Levg;->w()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Levg;->v()I

    .line 23
    move-result v3

    .line 24
    int-to-float v4, v4

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    iget-object v5, v0, Lffe;->k:Lekm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4, v3}, Lekm;->d(FF)V

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
    iget-object v4, v2, Leyt;->t:Lexr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lexr;->p()Leyt;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    iget-boolean v8, v4, Lexr;->d:Z

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lffe;->b(Lexr;)J

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
    invoke-virtual {v5, v8, v9}, Lekm;->b(J)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    iget-object v4, v2, Leyt;->I:Lezb;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lezb;->l()[F

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lels;->c([F)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lelx;->b([FLekm;)V

    .line 107
    .line 108
    :cond_2
    iget-wide v8, v2, Leyt;->y:J

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
    invoke-virtual {v5, v3, v4}, Lekm;->b(J)V

    .line 133
    .line 134
    iget-object v2, v2, Leyt;->x:Leyt;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    :goto_2
    iget v2, v5, Lekm;->a:F

    .line 138
    float-to-int v10, v2

    .line 139
    .line 140
    iget v2, v5, Lekm;->b:F

    .line 141
    float-to-int v11, v2

    .line 142
    .line 143
    iget v2, v5, Lekm;->c:F

    .line 144
    float-to-int v12, v2

    .line 145
    .line 146
    iget v2, v5, Lekm;->d:F

    .line 147
    float-to-int v13, v2

    .line 148
    .line 149
    iget v9, v1, Lexr;->c:I

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lffe;->h(Lexr;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v2, v0, Lffe;->f:Lbwga;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p1}, Lffe;->a(Lexr;)I

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
    iget-object v2, v2, Lbwga;->c:Ljava/lang/Object;

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
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v1}, Lexr;->k()Lexr;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    iget-object v8, v0, Lffe;->f:Lbwga;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget v3, v2, Lexr;->c:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lffe;->a(Lexr;)I

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
    .line 220
    iget-object v2, v1, Lexr;->v:Leyo;

    .line 221
    .line 222
    const/16 v3, 0x400

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Leyo;->i(I)Z

    .line 226
    move-result v16

    .line 227
    .line 228
    const/16 v3, 0x10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Leyo;->i(I)Z

    .line 232
    move-result v17

    .line 233
    .line 234
    iget-object v2, v0, Lffe;->b:Lffh;

    .line 235
    .line 236
    iget-object v2, v2, Lffh;->g:Lbtf;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v9}, Lbtf;->b(I)Z

    .line 240
    move-result v18

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v8 .. v18}, Lbwga;->d(IIIIIIIZZZ)I

    .line 244
    move-result v2

    .line 245
    .line 246
    iput v2, v1, Lexr;->h:I

    .line 247
    :goto_4
    const/4 v2, 0x0

    .line 248
    .line 249
    iput-boolean v2, v1, Lexr;->g:Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lffe;->d()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lexr;->j()Ldzy;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    iget-object v3, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 259
    .line 260
    iget v1, v1, Ldzy;->b:I

    .line 261
    .line 262
    :goto_5
    if-ge v2, v1, :cond_7

    .line 263
    .line 264
    aget-object v4, v3, v2

    .line 265
    .line 266
    check-cast v4, Lexr;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lexr;->ao()Z

    .line 270
    move-result v5

    .line 271
    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v4}, Lffe;->j(Lexr;)V

    .line 276
    .line 277
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    return-void
.end method

.method private final k(Lexr;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lexr;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lexr;->p()Leyt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lffe;->l(Leyt;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p1, Lexr;->d:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lexr;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lffe;->m(Lexr;)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iput-wide v1, p1, Lexr;->e:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lexr;->aw()V

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p1, Lexr;->e:J

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
    invoke-virtual {p1}, Lexr;->j()Ldzy;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v1, p1, Ldzy;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p1, Ldzy;->b:I

    .line 51
    .line 52
    :goto_0
    if-ge v0, p1, :cond_2

    .line 53
    .line 54
    aget-object v2, v1, v0

    .line 55
    .line 56
    check-cast v2, Lexr;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lffe;->k(Lexr;)V

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

.method private static final l(Leyt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyt;->I:Lezb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lezb;->l()[F

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lels;->c([F)Z

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

.method private static final m(Lexr;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexr;->p()Leyt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->o()Leyt;

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
    invoke-static {p0}, Lffe;->l(Leyt;)Z

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
    iget-wide v3, p0, Leyt;->y:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lfmq;->d(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    iget-object p0, p0, Leyt;->x:Leyt;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a(Lexr;)I
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lexr;->h:I

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
    iget-object p0, p0, Lffe;->f:Lbwga;

    .line 10
    .line 11
    iget v2, p1, Lexr;->c:I

    .line 12
    .line 13
    .line 14
    const v3, 0x1ffffff

    .line 15
    and-int/2addr v2, v3

    .line 16
    .line 17
    iget-object v4, p0, Lbwga;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget v5, p0, Lbwga;->a:I

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
    iget p0, p0, Lbwga;->a:I

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
    iget p0, p1, Lexr;->c:I

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
    invoke-static {p0}, Lesh;->c(Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v0

    .line 87
    .line 88
    :goto_2
    iput v1, p1, Lexr;->h:I

    .line 89
    return v1
.end method

.method public final b(Lexr;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lffe;->h(Lexr;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lffe;->f:Lbwga;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lffe;->a(Lexr;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    iget-object p1, v0, Lbwga;->c:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lffe;->g()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    iget-boolean v1, v0, Lffe;->c:Z

    .line 12
    const/4 v11, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lffe;->d:Z

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
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iput-boolean v11, v0, Lffe;->c:Z

    .line 27
    .line 28
    iget-object v1, v0, Lffe;->l:Lbuf;

    .line 29
    .line 30
    iget-object v3, v1, Lbuf;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v1, Lbuf;->b:I

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
    check-cast v5, Lctfw;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lctfw;->a()Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lffe;->f:Lbwga;

    .line 48
    .line 49
    iget-object v3, v1, Lbwga;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, v1, Lbwga;->a:I

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
    if-ge v5, v9, :cond_9

    .line 61
    .line 62
    if-ge v5, v4, :cond_9

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
    if-eqz v9, :cond_8

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
    iget-object v3, v0, Lffe;->b:Lffh;

    .line 91
    .line 92
    iget-object v6, v3, Lffh;->g:Lbtf;

    .line 93
    .line 94
    .line 95
    const v9, 0x1ffffff

    .line 96
    and-int/2addr v2, v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lbtf;->a(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lffg;

    .line 103
    .line 104
    :goto_4
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v6, v2, Lffg;->c:Lffg;

    .line 107
    move v9, v4

    .line 108
    move v13, v5

    .line 109
    .line 110
    iget-wide v4, v2, Lffg;->f:J

    .line 111
    .line 112
    sub-long v20, v7, v4

    .line 113
    .line 114
    cmp-long v20, v20, v18

    .line 115
    .line 116
    if-gez v20, :cond_4

    .line 117
    .line 118
    const-wide/high16 v20, -0x8000000000000000L

    .line 119
    .line 120
    cmp-long v4, v4, v20

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_3
    const/16 v20, 0x0

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_4
    :goto_5
    move/from16 v20, v16

    .line 129
    .line 130
    :goto_6
    iget-wide v4, v2, Lffg;->a:J

    .line 131
    .line 132
    cmp-long v21, v4, v18

    .line 133
    .line 134
    if-nez v21, :cond_5

    .line 135
    .line 136
    move/from16 v21, v16

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_5
    const/16 v21, 0x0

    .line 140
    .line 141
    :goto_7
    iput-wide v14, v2, Lffg;->d:J

    .line 142
    .line 143
    iput-wide v11, v2, Lffg;->e:J

    .line 144
    .line 145
    if-eqz v20, :cond_6

    .line 146
    .line 147
    if-eqz v21, :cond_6

    .line 148
    .line 149
    move-wide/from16 v23, v11

    .line 150
    .line 151
    const-wide/16 v11, -0x1

    .line 152
    .line 153
    iput-wide v11, v2, Lffg;->g:J

    .line 154
    .line 155
    iput-wide v7, v2, Lffg;->f:J

    .line 156
    .line 157
    iget-wide v4, v3, Lffh;->c:J

    .line 158
    .line 159
    iget-wide v11, v3, Lffh;->d:J

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    iget-object v2, v3, Lffh;->f:[F

    .line 164
    .line 165
    move-object/from16 v29, v2

    .line 166
    .line 167
    move-wide/from16 v25, v4

    .line 168
    .line 169
    move-wide/from16 v27, v11

    .line 170
    .line 171
    move-wide/from16 v21, v14

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v20 .. v29}, Lffg;->a(JJJJ[F)V

    .line 175
    .line 176
    move-wide/from16 v11, v21

    .line 177
    goto :goto_8

    .line 178
    .line 179
    :cond_6
    move-wide/from16 v23, v11

    .line 180
    move-wide v11, v14

    .line 181
    .line 182
    if-nez v21, :cond_7

    .line 183
    .line 184
    iput-wide v7, v2, Lffg;->g:J

    .line 185
    .line 186
    iget-wide v14, v3, Lffh;->b:J

    .line 187
    add-long/2addr v4, v7

    .line 188
    .line 189
    cmp-long v2, v14, v18

    .line 190
    .line 191
    if-lez v2, :cond_7

    .line 192
    .line 193
    cmp-long v2, v4, v14

    .line 194
    .line 195
    if-gez v2, :cond_7

    .line 196
    .line 197
    iput-wide v14, v3, Lffh;->b:J

    .line 198
    :cond_7
    :goto_8
    move-object v2, v6

    .line 199
    move v4, v9

    .line 200
    move-wide v14, v11

    .line 201
    move v5, v13

    .line 202
    .line 203
    move-wide/from16 v11, v23

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v9, v4

    .line 206
    move v13, v5

    .line 207
    .line 208
    add-int/lit8 v5, v13, 0x3

    .line 209
    move v4, v9

    .line 210
    .line 211
    move-object/from16 v3, v17

    .line 212
    const/4 v11, 0x0

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_9
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    iget-object v2, v1, Lbwga;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget v1, v1, Lbwga;->a:I

    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_9
    move-object v4, v2

    .line 223
    .line 224
    check-cast v4, [J

    .line 225
    array-length v5, v4

    .line 226
    .line 227
    add-int/lit8 v5, v5, -0x2

    .line 228
    .line 229
    if-ge v3, v5, :cond_b

    .line 230
    .line 231
    if-ge v3, v1, :cond_b

    .line 232
    .line 233
    add-int/lit8 v5, v3, 0x2

    .line 234
    .line 235
    aget-wide v11, v4, v5

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    .line 241
    and-long/2addr v11, v13

    .line 242
    .line 243
    aput-wide v11, v4, v5

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x3

    .line 246
    goto :goto_9

    .line 247
    .line 248
    :cond_a
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    :cond_b
    iget-boolean v1, v0, Lffe;->d:Z

    .line 251
    const/4 v15, 0x7

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 257
    .line 258
    if-eqz v1, :cond_10

    .line 259
    const/4 v1, 0x0

    .line 260
    .line 261
    iput-boolean v1, v0, Lffe;->d:Z

    .line 262
    .line 263
    iget-object v1, v0, Lffe;->b:Lffh;

    .line 264
    .line 265
    iget-object v3, v1, Lffh;->g:Lbtf;

    .line 266
    .line 267
    iget-wide v4, v1, Lffh;->c:J

    .line 268
    .line 269
    move-wide/from16 v20, v4

    .line 270
    .line 271
    iget-wide v5, v1, Lffh;->d:J

    .line 272
    move-wide v8, v7

    .line 273
    .line 274
    iget-object v7, v1, Lffh;->f:[F

    .line 275
    .line 276
    iget-object v4, v3, Lbtf;->c:[Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v3, v3, Lbtf;->a:[J

    .line 279
    .line 280
    const/16 v22, 0x8

    .line 281
    array-length v2, v3

    .line 282
    .line 283
    add-int/lit8 v2, v2, -0x2

    .line 284
    .line 285
    if-ltz v2, :cond_f

    .line 286
    const/4 v11, 0x0

    .line 287
    .line 288
    const-wide/16 v23, 0x80

    .line 289
    .line 290
    const-wide/16 v25, 0xff

    .line 291
    .line 292
    :goto_a
    aget-wide v13, v3, v11

    .line 293
    move-object v12, v1

    .line 294
    .line 295
    move/from16 v27, v2

    .line 296
    not-long v1, v13

    .line 297
    shl-long/2addr v1, v15

    .line 298
    and-long/2addr v1, v13

    .line 299
    .line 300
    and-long v1, v1, v16

    .line 301
    .line 302
    cmp-long v1, v1, v16

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    sub-int v1, v11, v27

    .line 307
    not-int v1, v1

    .line 308
    .line 309
    ushr-int/lit8 v1, v1, 0x1f

    .line 310
    .line 311
    rsub-int/lit8 v1, v1, 0x8

    .line 312
    .line 313
    move-wide/from16 v28, v13

    .line 314
    const/4 v13, 0x0

    .line 315
    .line 316
    :goto_b
    if-ge v13, v1, :cond_d

    .line 317
    .line 318
    and-long v31, v28, v25

    .line 319
    .line 320
    cmp-long v2, v31, v23

    .line 321
    .line 322
    if-gez v2, :cond_c

    .line 323
    .line 324
    shl-int/lit8 v2, v11, 0x3

    .line 325
    add-int/2addr v2, v13

    .line 326
    .line 327
    aget-object v2, v4, v2

    .line 328
    .line 329
    check-cast v2, Lffg;

    .line 330
    .line 331
    :goto_c
    if-eqz v2, :cond_c

    .line 332
    move-object v14, v3

    .line 333
    .line 334
    move/from16 v36, v10

    .line 335
    move v10, v1

    .line 336
    move-object v1, v12

    .line 337
    .line 338
    move/from16 v12, v22

    .line 339
    .line 340
    move-object/from16 v22, v4

    .line 341
    .line 342
    move-wide/from16 v3, v20

    .line 343
    .line 344
    move/from16 v21, v36

    .line 345
    .line 346
    move/from16 v20, v15

    .line 347
    .line 348
    move/from16 v15, v27

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v1 .. v9}, Lffh;->a(Lffg;JJ[FJ)V

    .line 352
    .line 353
    iget-object v2, v2, Lffg;->c:Lffg;

    .line 354
    .line 355
    move/from16 v15, v20

    .line 356
    .line 357
    move/from16 v36, v12

    .line 358
    move-object v12, v1

    .line 359
    move v1, v10

    .line 360
    .line 361
    move/from16 v10, v21

    .line 362
    .line 363
    move-wide/from16 v20, v3

    .line 364
    move-object v3, v14

    .line 365
    .line 366
    move-object/from16 v4, v22

    .line 367
    .line 368
    move/from16 v22, v36

    .line 369
    goto :goto_c

    .line 370
    :cond_c
    move-object v14, v3

    .line 371
    .line 372
    move/from16 v36, v10

    .line 373
    move v10, v1

    .line 374
    move-object v1, v12

    .line 375
    .line 376
    move/from16 v12, v22

    .line 377
    .line 378
    move-object/from16 v22, v4

    .line 379
    .line 380
    move-wide/from16 v3, v20

    .line 381
    .line 382
    move/from16 v21, v36

    .line 383
    .line 384
    move/from16 v20, v15

    .line 385
    .line 386
    move/from16 v15, v27

    .line 387
    .line 388
    shr-long v28, v28, v12

    .line 389
    .line 390
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    move/from16 v27, v15

    .line 393
    .line 394
    move/from16 v15, v20

    .line 395
    .line 396
    move/from16 v36, v12

    .line 397
    move-object v12, v1

    .line 398
    move v1, v10

    .line 399
    .line 400
    move/from16 v10, v21

    .line 401
    .line 402
    move-wide/from16 v20, v3

    .line 403
    move-object v3, v14

    .line 404
    .line 405
    move-object/from16 v4, v22

    .line 406
    .line 407
    move/from16 v22, v36

    .line 408
    goto :goto_b

    .line 409
    :cond_d
    move-object v14, v3

    .line 410
    .line 411
    move/from16 v36, v10

    .line 412
    move v10, v1

    .line 413
    move-object v1, v12

    .line 414
    .line 415
    move/from16 v12, v22

    .line 416
    .line 417
    move-object/from16 v22, v4

    .line 418
    .line 419
    move-wide/from16 v3, v20

    .line 420
    .line 421
    move/from16 v21, v36

    .line 422
    .line 423
    move/from16 v20, v15

    .line 424
    .line 425
    move/from16 v15, v27

    .line 426
    .line 427
    if-ne v10, v12, :cond_11

    .line 428
    goto :goto_d

    .line 429
    :cond_e
    move-object v14, v3

    .line 430
    move-object v1, v12

    .line 431
    .line 432
    move/from16 v12, v22

    .line 433
    .line 434
    move-object/from16 v22, v4

    .line 435
    .line 436
    move-wide/from16 v3, v20

    .line 437
    .line 438
    move/from16 v21, v10

    .line 439
    .line 440
    move/from16 v20, v15

    .line 441
    .line 442
    move/from16 v15, v27

    .line 443
    .line 444
    :goto_d
    if-eq v11, v15, :cond_11

    .line 445
    .line 446
    add-int/lit8 v11, v11, 0x1

    .line 447
    move v2, v15

    .line 448
    .line 449
    move/from16 v15, v20

    .line 450
    .line 451
    move/from16 v10, v21

    .line 452
    .line 453
    move-wide/from16 v20, v3

    .line 454
    move-object v3, v14

    .line 455
    .line 456
    move-object/from16 v4, v22

    .line 457
    .line 458
    move/from16 v22, v12

    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_f
    move/from16 v21, v10

    .line 463
    .line 464
    move/from16 v20, v15

    .line 465
    .line 466
    move/from16 v12, v22

    .line 467
    goto :goto_e

    .line 468
    :cond_10
    move-wide v8, v7

    .line 469
    .line 470
    move/from16 v21, v10

    .line 471
    .line 472
    move/from16 v20, v15

    .line 473
    .line 474
    const/16 v12, 0x8

    .line 475
    .line 476
    :goto_e
    const-wide/16 v23, 0x80

    .line 477
    .line 478
    const-wide/16 v25, 0xff

    .line 479
    .line 480
    :cond_11
    if-eqz v21, :cond_13

    .line 481
    .line 482
    iget-object v1, v0, Lffe;->b:Lffh;

    .line 483
    .line 484
    iget-wide v3, v1, Lffh;->c:J

    .line 485
    .line 486
    iget-wide v5, v1, Lffh;->d:J

    .line 487
    .line 488
    iget-object v7, v1, Lffh;->f:[F

    .line 489
    .line 490
    iget-object v2, v1, Lffh;->a:Lffg;

    .line 491
    .line 492
    if-nez v2, :cond_12

    .line 493
    goto :goto_10

    .line 494
    .line 495
    :cond_12
    :goto_f
    if-eqz v2, :cond_13

    .line 496
    .line 497
    iget-object v10, v2, Lffg;->b:Lewt;

    .line 498
    .line 499
    .line 500
    invoke-static {v10}, Lehv;->W(Lewt;)Lexr;

    .line 501
    move-result-object v10

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, Lexv;->a(Lexr;)Lezd;

    .line 505
    move-result-object v11

    .line 506
    .line 507
    check-cast v11, Lfam;

    .line 508
    .line 509
    iget-object v11, v11, Lfam;->p:Lffe;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v10}, Lffe;->b(Lexr;)J

    .line 513
    move-result-wide v13

    .line 514
    .line 515
    iput-wide v13, v2, Lffg;->d:J

    .line 516
    .line 517
    move/from16 v22, v12

    .line 518
    .line 519
    const/16 v15, 0x20

    .line 520
    .line 521
    shr-long v11, v13, v15

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Lexr;->g()I

    .line 525
    move-result v21

    .line 526
    long-to-int v11, v11

    .line 527
    .line 528
    add-int v11, v11, v21

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const-wide v27, 0xffffffffL

    .line 534
    .line 535
    and-long v13, v13, v27

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Lexr;->e()I

    .line 539
    move-result v10

    .line 540
    long-to-int v12, v13

    .line 541
    add-int/2addr v12, v10

    .line 542
    int-to-long v12, v12

    .line 543
    int-to-long v10, v11

    .line 544
    shl-long/2addr v10, v15

    .line 545
    .line 546
    and-long v12, v12, v27

    .line 547
    or-long/2addr v10, v12

    .line 548
    .line 549
    iput-wide v10, v2, Lffg;->e:J

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v1 .. v9}, Lffh;->a(Lffg;JJ[FJ)V

    .line 553
    .line 554
    iget-object v2, v2, Lffg;->c:Lffg;

    .line 555
    .line 556
    move/from16 v12, v22

    .line 557
    goto :goto_f

    .line 558
    .line 559
    :cond_13
    :goto_10
    move/from16 v22, v12

    .line 560
    .line 561
    iget-boolean v1, v0, Lffe;->h:Z

    .line 562
    const/4 v11, 0x0

    .line 563
    .line 564
    if-eqz v1, :cond_16

    .line 565
    .line 566
    iput-boolean v11, v0, Lffe;->h:Z

    .line 567
    .line 568
    iget-object v1, v0, Lffe;->f:Lbwga;

    .line 569
    .line 570
    iget-object v2, v1, Lbwga;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iget v3, v1, Lbwga;->a:I

    .line 573
    .line 574
    iget-object v4, v1, Lbwga;->b:Ljava/lang/Object;

    .line 575
    move v5, v11

    .line 576
    move v6, v5

    .line 577
    :goto_11
    move-object v7, v2

    .line 578
    .line 579
    check-cast v7, [J

    .line 580
    array-length v10, v7

    .line 581
    .line 582
    add-int/lit8 v10, v10, -0x2

    .line 583
    .line 584
    if-ge v5, v10, :cond_15

    .line 585
    move-object v10, v4

    .line 586
    .line 587
    check-cast v10, [J

    .line 588
    array-length v12, v10

    .line 589
    .line 590
    add-int/lit8 v12, v12, -0x2

    .line 591
    .line 592
    if-ge v6, v12, :cond_15

    .line 593
    .line 594
    if-ge v5, v3, :cond_15

    .line 595
    .line 596
    add-int/lit8 v12, v5, 0x2

    .line 597
    .line 598
    aget-wide v13, v7, v12

    .line 599
    .line 600
    sget-wide v27, Lffd;->a:J

    .line 601
    .line 602
    cmp-long v13, v13, v27

    .line 603
    .line 604
    if-eqz v13, :cond_14

    .line 605
    .line 606
    aget-wide v13, v7, v5

    .line 607
    .line 608
    aput-wide v13, v10, v6

    .line 609
    .line 610
    add-int/lit8 v13, v6, 0x1

    .line 611
    .line 612
    add-int/lit8 v14, v5, 0x1

    .line 613
    .line 614
    aget-wide v14, v7, v14

    .line 615
    .line 616
    aput-wide v14, v10, v13

    .line 617
    .line 618
    add-int/lit8 v13, v6, 0x2

    .line 619
    .line 620
    aget-wide v14, v7, v12

    .line 621
    .line 622
    aput-wide v14, v10, v13

    .line 623
    .line 624
    add-int/lit8 v6, v6, 0x3

    .line 625
    .line 626
    :cond_14
    add-int/lit8 v5, v5, 0x3

    .line 627
    goto :goto_11

    .line 628
    .line 629
    :cond_15
    iput v6, v1, Lbwga;->a:I

    .line 630
    .line 631
    iput-object v4, v1, Lbwga;->c:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v2, v1, Lbwga;->b:Ljava/lang/Object;

    .line 634
    .line 635
    :cond_16
    iget-object v12, v0, Lffe;->b:Lffh;

    .line 636
    .line 637
    iget-wide v1, v12, Lffh;->b:J

    .line 638
    .line 639
    cmp-long v3, v1, v8

    .line 640
    .line 641
    if-gtz v3, :cond_20

    .line 642
    .line 643
    iget-wide v2, v12, Lffh;->c:J

    .line 644
    .line 645
    iget-wide v4, v12, Lffh;->d:J

    .line 646
    .line 647
    iget-object v6, v12, Lffh;->f:[F

    .line 648
    .line 649
    iget-object v1, v12, Lffh;->g:Lbtf;

    .line 650
    .line 651
    iget-object v13, v1, Lbtf;->c:[Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v14, v1, Lbtf;->a:[J

    .line 654
    array-length v1, v14

    .line 655
    .line 656
    add-int/lit8 v15, v1, -0x2

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    const-wide v27, 0x7fffffffffffffffL

    .line 662
    .line 663
    if-ltz v15, :cond_1c

    .line 664
    move v1, v11

    .line 665
    .line 666
    move-object/from16 v31, v12

    .line 667
    .line 668
    move-wide/from16 v29, v27

    .line 669
    .line 670
    :goto_12
    aget-wide v11, v14, v1

    .line 671
    move v7, v1

    .line 672
    not-long v0, v11

    .line 673
    .line 674
    shl-long v0, v0, v20

    .line 675
    and-long/2addr v0, v11

    .line 676
    .line 677
    and-long v0, v0, v16

    .line 678
    .line 679
    cmp-long v0, v0, v16

    .line 680
    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    sub-int v1, v7, v15

    .line 684
    not-int v0, v1

    .line 685
    .line 686
    ushr-int/lit8 v0, v0, 0x1f

    .line 687
    .line 688
    rsub-int/lit8 v0, v0, 0x8

    .line 689
    .line 690
    move-wide/from16 v32, v29

    .line 691
    .line 692
    move-wide/from16 v29, v11

    .line 693
    const/4 v11, 0x0

    .line 694
    .line 695
    :goto_13
    if-ge v11, v0, :cond_18

    .line 696
    .line 697
    and-long v34, v29, v25

    .line 698
    .line 699
    cmp-long v1, v34, v23

    .line 700
    .line 701
    if-gez v1, :cond_17

    .line 702
    .line 703
    shl-int/lit8 v1, v7, 0x3

    .line 704
    add-int/2addr v1, v11

    .line 705
    .line 706
    aget-object v1, v13, v1

    .line 707
    .line 708
    check-cast v1, Lffg;

    .line 709
    .line 710
    :goto_14
    if-eqz v1, :cond_17

    .line 711
    move v12, v7

    .line 712
    move-wide v7, v8

    .line 713
    .line 714
    move-wide/from16 v9, v32

    .line 715
    .line 716
    .line 717
    invoke-static/range {v1 .. v10}, Lffh;->c(Lffg;JJ[FJJ)J

    .line 718
    move-result-wide v32

    .line 719
    move-wide v8, v7

    .line 720
    .line 721
    iget-object v1, v1, Lffg;->c:Lffg;

    .line 722
    move v7, v12

    .line 723
    goto :goto_14

    .line 724
    :cond_17
    move v12, v7

    .line 725
    .line 726
    shr-long v29, v29, v22

    .line 727
    .line 728
    add-int/lit8 v11, v11, 0x1

    .line 729
    move v7, v12

    .line 730
    goto :goto_13

    .line 731
    :cond_18
    move v12, v7

    .line 732
    .line 733
    move/from16 v1, v22

    .line 734
    .line 735
    if-ne v0, v1, :cond_1b

    .line 736
    .line 737
    move-wide/from16 v29, v32

    .line 738
    goto :goto_15

    .line 739
    :cond_19
    move v12, v7

    .line 740
    .line 741
    move/from16 v1, v22

    .line 742
    .line 743
    :goto_15
    if-eq v12, v15, :cond_1a

    .line 744
    .line 745
    add-int/lit8 v0, v12, 0x1

    .line 746
    .line 747
    move/from16 v22, v1

    .line 748
    move v1, v0

    .line 749
    .line 750
    move-object/from16 v0, p0

    .line 751
    goto :goto_12

    .line 752
    .line 753
    :cond_1a
    move-wide/from16 v32, v29

    .line 754
    .line 755
    :cond_1b
    move-object/from16 v0, v31

    .line 756
    goto :goto_16

    .line 757
    :cond_1c
    move-object v0, v12

    .line 758
    .line 759
    move-wide/from16 v32, v27

    .line 760
    .line 761
    :goto_16
    iget-object v1, v0, Lffh;->a:Lffg;

    .line 762
    .line 763
    if-nez v1, :cond_1d

    .line 764
    goto :goto_18

    .line 765
    .line 766
    :cond_1d
    :goto_17
    if-eqz v1, :cond_1e

    .line 767
    move-wide v7, v8

    .line 768
    .line 769
    move-wide/from16 v9, v32

    .line 770
    .line 771
    .line 772
    invoke-static/range {v1 .. v10}, Lffh;->c(Lffg;JJ[FJJ)J

    .line 773
    move-result-wide v32

    .line 774
    move-wide v8, v7

    .line 775
    .line 776
    iget-object v1, v1, Lffg;->c:Lffg;

    .line 777
    goto :goto_17

    .line 778
    .line 779
    :cond_1e
    :goto_18
    cmp-long v1, v32, v27

    .line 780
    .line 781
    if-nez v1, :cond_1f

    .line 782
    .line 783
    const-wide/16 v12, -0x1

    .line 784
    goto :goto_19

    .line 785
    .line 786
    :cond_1f
    move-wide/from16 v12, v32

    .line 787
    .line 788
    :goto_19
    iput-wide v12, v0, Lffh;->b:J

    .line 789
    move-wide v1, v12

    .line 790
    .line 791
    :cond_20
    cmp-long v0, v1, v18

    .line 792
    .line 793
    if-lez v0, :cond_21

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lffe;->i()V

    .line 797
    :cond_21
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lffe;->c:Z

    .line 4
    return-void
.end method

.method public final e(Lexr;)V
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
    invoke-virtual {v1}, Lexr;->ao()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    iget-boolean v2, v1, Lexr;->g:Z

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
    invoke-virtual {v1}, Lexr;->k()Lexr;

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
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-boolean v5, v2, Lexr;->d:Z

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-boolean v5, v2, Lexr;->f:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lexr;->aw()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lffe;->m(Lexr;)J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    iput-wide v5, v2, Lexr;->e:J

    .line 45
    .line 46
    :cond_1
    iget-wide v5, v2, Lexr;->e:J

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide v5, v3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Lexr;->p()Leyt;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    cmp-long v3, v5, v3

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v7}, Lffe;->l(Leyt;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_c

    .line 68
    .line 69
    iget-boolean v3, v1, Lexr;->d:Z

    .line 70
    .line 71
    if-nez v3, :cond_b

    .line 72
    .line 73
    iget-wide v7, v7, Leyt;->y:J

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Lfmq;->d(JJ)J

    .line 77
    move-result-wide v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lexr;->n()Leyg;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Levg;->w()I

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Levg;->v()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lffe;->h(Lexr;)Z

    .line 93
    move-result v8

    .line 94
    .line 95
    const/16 v9, 0x20

    .line 96
    .line 97
    shr-long v10, v5, v9

    .line 98
    long-to-int v14, v10

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v10, 0xffffffffL

    .line 104
    and-long/2addr v5, v10

    .line 105
    long-to-int v15, v5

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Lffe;->a(Lexr;)I

    .line 111
    move-result v19

    .line 112
    .line 113
    iget-object v5, v0, Lffe;->f:Lbwga;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lffe;->a(Lexr;)I

    .line 119
    move-result v2

    .line 120
    .line 121
    const/16 v16, 0x3c

    .line 122
    .line 123
    iget-object v6, v5, Lbwga;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, [J

    .line 126
    .line 127
    move/from16 v17, v9

    .line 128
    .line 129
    const/16 v18, 0x3f

    .line 130
    .line 131
    aget-wide v8, v6, v2

    .line 132
    .line 133
    move-wide/from16 v20, v10

    .line 134
    .line 135
    shr-long v10, v8, v17

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
    .line 143
    aget-wide v9, v6, v19

    .line 144
    .line 145
    shr-long v14, v9, v17

    .line 146
    long-to-int v9, v9

    .line 147
    .line 148
    add-int/lit8 v10, v19, 0x2

    .line 149
    .line 150
    aget-wide v22, v6, v10

    .line 151
    .line 152
    const-wide/16 v24, 0x1

    .line 153
    int-to-long v12, v2

    .line 154
    .line 155
    and-long v12, v12, v20

    .line 156
    .line 157
    move-object/from16 v26, v5

    .line 158
    int-to-long v4, v8

    .line 159
    .line 160
    shl-long v4, v4, v17

    .line 161
    or-long/2addr v4, v12

    .line 162
    .line 163
    aput-wide v4, v6, v19

    .line 164
    .line 165
    add-int/lit8 v4, v19, 0x1

    .line 166
    int-to-long v12, v3

    .line 167
    .line 168
    and-long v12, v12, v20

    .line 169
    .line 170
    move-wide/from16 v20, v12

    .line 171
    int-to-long v11, v7

    .line 172
    .line 173
    shl-long v11, v11, v17

    .line 174
    .line 175
    or-long v11, v11, v20

    .line 176
    .line 177
    aput-wide v11, v6, v4

    .line 178
    .line 179
    shr-long v3, v22, v18

    .line 180
    .line 181
    and-long v3, v3, v24

    .line 182
    .line 183
    shl-long v3, v3, v16

    .line 184
    .line 185
    or-long v3, v22, v3

    .line 186
    .line 187
    aput-wide v3, v6, v10

    .line 188
    .line 189
    sub-int v21, v2, v9

    .line 190
    long-to-int v2, v14

    .line 191
    sub-int/2addr v8, v2

    .line 192
    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    if-eqz v21, :cond_d

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_5
    move/from16 v20, v8

    .line 201
    .line 202
    :goto_1
    move-wide/from16 v17, v22

    .line 203
    .line 204
    move-object/from16 v16, v26

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v16 .. v21}, Lbwga;->f(JIII)V

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    :cond_6
    move-object v2, v5

    .line 211
    .line 212
    move/from16 v17, v9

    .line 213
    .line 214
    move-wide/from16 v20, v10

    .line 215
    .line 216
    const/16 v16, 0x3c

    .line 217
    .line 218
    const/16 v18, 0x3f

    .line 219
    .line 220
    const-wide/16 v24, 0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p1}, Lffe;->a(Lexr;)I

    .line 224
    move-result v23

    .line 225
    add-int/2addr v7, v14

    .line 226
    add-int/2addr v3, v15

    .line 227
    .line 228
    iget-object v4, v2, Lbwga;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, [J

    .line 231
    .line 232
    aget-wide v8, v4, v23

    .line 233
    int-to-long v10, v15

    .line 234
    .line 235
    and-long v10, v10, v20

    .line 236
    int-to-long v12, v14

    .line 237
    .line 238
    shl-long v12, v12, v17

    .line 239
    or-long/2addr v10, v12

    .line 240
    .line 241
    aput-wide v10, v4, v23

    .line 242
    .line 243
    add-int/lit8 v6, v23, 0x1

    .line 244
    int-to-long v10, v3

    .line 245
    .line 246
    and-long v10, v10, v20

    .line 247
    int-to-long v12, v7

    .line 248
    .line 249
    shl-long v12, v12, v17

    .line 250
    or-long/2addr v10, v12

    .line 251
    .line 252
    aput-wide v10, v4, v6

    .line 253
    .line 254
    add-int/lit8 v3, v23, 0x2

    .line 255
    .line 256
    aget-wide v21, v4, v3

    .line 257
    .line 258
    shr-long v6, v21, v18

    .line 259
    .line 260
    and-long v6, v6, v24

    .line 261
    .line 262
    shl-long v6, v6, v16

    .line 263
    .line 264
    or-long v6, v21, v6

    .line 265
    .line 266
    aput-wide v6, v4, v3

    .line 267
    .line 268
    shr-long v3, v8, v17

    .line 269
    long-to-int v6, v8

    .line 270
    long-to-int v3, v3

    .line 271
    sub-int/2addr v14, v3

    .line 272
    .line 273
    sub-int v25, v15, v6

    .line 274
    .line 275
    if-nez v14, :cond_7

    .line 276
    .line 277
    if-eqz v25, :cond_d

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_7
    move/from16 v24, v14

    .line 283
    .line 284
    :goto_2
    move-object/from16 v20, v2

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v20 .. v25}, Lbwga;->f(JIII)V

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_8
    move/from16 v17, v9

    .line 292
    .line 293
    iget v13, v1, Lexr;->c:I

    .line 294
    .line 295
    iget-object v4, v1, Lexr;->v:Leyo;

    .line 296
    .line 297
    const/16 v6, 0x400

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Leyo;->i(I)Z

    .line 301
    move-result v20

    .line 302
    .line 303
    const/16 v6, 0x10

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Leyo;->i(I)Z

    .line 307
    move-result v21

    .line 308
    .line 309
    iget-object v4, v0, Lffe;->b:Lffh;

    .line 310
    .line 311
    iget-object v4, v4, Lffh;->g:Lbtf;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v13}, Lbtf;->b(I)Z

    .line 315
    move-result v22

    .line 316
    .line 317
    iget-object v12, v0, Lffe;->f:Lbwga;

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    iget v4, v2, Lexr;->c:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lffe;->a(Lexr;)I

    .line 325
    move-result v25

    .line 326
    .line 327
    .line 328
    const v2, 0x1ffffff

    .line 329
    .line 330
    and-int v6, v13, v2

    .line 331
    .line 332
    add-int/lit8 v8, v25, 0x2

    .line 333
    .line 334
    iget-object v9, v12, Lbwga;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, [J

    .line 337
    .line 338
    aget-wide v10, v9, v8

    .line 339
    long-to-int v8, v10

    .line 340
    .line 341
    and-int v10, v4, v2

    .line 342
    and-int/2addr v2, v8

    .line 343
    .line 344
    if-eq v2, v10, :cond_9

    .line 345
    .line 346
    const-string v2, " without valid parent index or parent "

    .line 347
    .line 348
    const-string v8, " not found"

    .line 349
    .line 350
    const-string v10, "Inserted child "

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v6, v10, v2, v8}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lesh;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    :cond_9
    aget-wide v8, v9, v25

    .line 360
    .line 361
    shr-long v10, v8, v17

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
    .line 368
    add-int v23, v2, v3

    .line 369
    .line 370
    move/from16 v24, v4

    .line 371
    .line 372
    move/from16 v19, v6

    .line 373
    .line 374
    move-object/from16 v18, v12

    .line 375
    .line 376
    move/from16 v26, v20

    .line 377
    .line 378
    move/from16 v27, v21

    .line 379
    .line 380
    move/from16 v28, v22

    .line 381
    .line 382
    move/from16 v21, v2

    .line 383
    .line 384
    move/from16 v22, v7

    .line 385
    .line 386
    move/from16 v20, v8

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v18 .. v28}, Lbwga;->d(IIIIIIIZZZ)I

    .line 390
    move-result v2

    .line 391
    .line 392
    iput v2, v1, Lexr;->h:I

    .line 393
    goto :goto_4

    .line 394
    .line 395
    :cond_a
    move-object/from16 v18, v12

    .line 396
    .line 397
    add-int v16, v14, v7

    .line 398
    .line 399
    add-int v17, v15, v3

    .line 400
    .line 401
    const/16 v18, -0x1

    .line 402
    .line 403
    const/16 v19, -0x4

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v12 .. v22}, Lbwga;->d(IIIIIIIZZZ)I

    .line 407
    move-result v2

    .line 408
    .line 409
    iput v2, v1, Lexr;->h:I

    .line 410
    goto :goto_4

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-direct/range {p0 .. p1}, Lffe;->j(Lexr;)V

    .line 414
    .line 415
    .line 416
    invoke-direct/range {p0 .. p1}, Lffe;->k(Lexr;)V

    .line 417
    goto :goto_4

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_3
    invoke-direct/range {p0 .. p1}, Lffe;->j(Lexr;)V

    .line 421
    :cond_d
    :goto_4
    const/4 v5, 0x0

    .line 422
    .line 423
    iput-boolean v5, v1, Lexr;->g:Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lffe;->d()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lffe;->i()V

    .line 430
    :cond_e
    :goto_5
    return-void
.end method

.method public final f(Lexr;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lffe;->h(Lexr;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lffe;->f:Lbwga;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lffe;->a(Lexr;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v0, v0, Lbwga;->c:Ljava/lang/Object;

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
    sget-wide v2, Lffd;->a:J

    .line 29
    .line 30
    aput-wide v2, v0, v1

    .line 31
    const/4 v0, -0x4

    .line 32
    .line 33
    iput v0, p1, Lexr;->h:I

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p1, Lexr;->g:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lffe;->d()V

    .line 40
    .line 41
    iput-boolean v0, p0, Lffe;->h:Z

    .line 42
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lffe;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lffe;->g:Lffc;

    .line 7
    .line 8
    check-cast v1, Lfam;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lfam;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lffe;->e:Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lffe;->b:Lffh;

    .line 3
    .line 4
    iget-object v1, p0, Lffe;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, v0, Lffh;->b:J

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
    iget-wide v4, p0, Lffe;->i:J

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
    iget-object v0, p0, Lffe;->g:Lffc;

    .line 36
    .line 37
    check-cast v0, Lfam;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfam;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    iput-wide v2, p0, Lffe;->i:J

    .line 54
    sub-long/2addr v2, v0

    .line 55
    .line 56
    iget-object v0, p0, Lffe;->g:Lffc;

    .line 57
    .line 58
    iget-object v1, p0, Lffe;->j:Lctfw;

    .line 59
    .line 60
    new-instance v4, Lbki;

    .line 61
    const/4 v5, 0x7

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v1, v5}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    check-cast v0, Lfam;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v3}, Lfam;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    iput-object v4, p0, Lffe;->e:Ljava/lang/Object;

    .line 72
    return-void
.end method
