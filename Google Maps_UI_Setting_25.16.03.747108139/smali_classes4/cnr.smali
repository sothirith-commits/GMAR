.class public final Lcnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcno;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Layb;

.field public t:Layb;

.field private u:Laxz;

.field private final v:Lbpnc;

.field private final w:Lbpnc;

.field private final x:Lbpnc;


# direct methods
.method public constructor <init>(Lcno;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnr;->a:Lcno;

    .line 5
    .line 6
    iget-object v0, p1, Lcno;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lcnr;->b:[I

    .line 9
    .line 10
    iget-object v0, p1, Lcno;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lcno;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, Lcno;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v0, p0, Lcnr;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p1, Lcno;->j:Layb;

    .line 23
    .line 24
    iput-object v0, p0, Lcnr;->s:Layb;

    .line 25
    .line 26
    iget v0, p1, Lcno;->b:I

    .line 27
    .line 28
    iput v0, p0, Lcnr;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Lcnr;->b:[I

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    div-int/lit8 v1, v1, 0x5

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p0, Lcnr;->g:I

    .line 37
    .line 38
    iget p1, p1, Lcno;->d:I

    .line 39
    .line 40
    iput p1, p0, Lcnr;->j:I

    .line 41
    .line 42
    iget-object v1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    iput v1, p0, Lcnr;->k:I

    .line 47
    .line 48
    iput v0, p0, Lcnr;->l:I

    .line 49
    .line 50
    new-instance p1, Lbpnc;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1, v1, v1}, Lbpnc;-><init>([B[B[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcnr;->v:Lbpnc;

    .line 57
    .line 58
    new-instance p1, Lbpnc;

    .line 59
    .line 60
    invoke-direct {p1, v1, v1, v1}, Lbpnc;-><init>([B[B[B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcnr;->w:Lbpnc;

    .line 64
    .line 65
    new-instance p1, Lbpnc;

    .line 66
    .line 67
    invoke-direct {p1, v1, v1, v1}, Lbpnc;-><init>([B[B[B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcnr;->x:Lbpnc;

    .line 71
    .line 72
    iput v0, p0, Lcnr;->p:I

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcnr;->q:I

    .line 76
    .line 77
    return-void
.end method

.method public static final V(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static synthetic X(Lcnr;)V
    .locals 6

    .line 1
    iget v0, p0, Lcnr;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    iget-object v2, p0, Lcnr;->b:[I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcnr;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcnr;->P(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final ab([II)I
    .locals 1

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcnr;->c([II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p2, p1

    .line 18
    return p2
.end method

.method private final ac([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcnr;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcnr;->ad(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final ad(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcnr;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method private final ae(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcnr;->f()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    return p1
.end method

.method private final af()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcnr;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcnr;->p:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcnr;->w:Lbpnc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbpnc;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final ag(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcnr;->x:Lbpnc;

    .line 8
    .line 9
    iget v4, v0, Lcnr;->q:I

    .line 10
    .line 11
    iget v5, v0, Lcnr;->m:I

    .line 12
    .line 13
    iget v6, v0, Lcnr;->n:I

    .line 14
    .line 15
    invoke-virtual {v3, v6}, Lbpnc;->j(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v5, :cond_8

    .line 20
    .line 21
    iget v5, v0, Lcnr;->o:I

    .line 22
    .line 23
    iget-object v6, v0, Lcnr;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lcnr;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lcnr;->c([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0, v3}, Lcnr;->D(I)V

    .line 34
    .line 35
    .line 36
    iput v6, v0, Lcnr;->h:I

    .line 37
    .line 38
    iput v6, v0, Lcnr;->i:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcnr;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v1, v8, :cond_0

    .line 48
    .line 49
    move v10, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v10, v9

    .line 52
    :goto_0
    if-nez p3, :cond_1

    .line 53
    .line 54
    if-eq v2, v8, :cond_1

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v9

    .line 59
    :goto_1
    iget v11, v0, Lcnr;->k:I

    .line 60
    .line 61
    iget v12, v0, Lcnr;->j:I

    .line 62
    .line 63
    iget-object v13, v0, Lcnr;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v13, v13

    .line 66
    invoke-static {v6, v12, v11, v13}, Lcnr;->V(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    iget v12, v0, Lcnr;->l:I

    .line 73
    .line 74
    if-ge v12, v5, :cond_2

    .line 75
    .line 76
    sub-int/2addr v13, v11

    .line 77
    sub-int/2addr v13, v6

    .line 78
    add-int/2addr v13, v3

    .line 79
    neg-int v6, v13

    .line 80
    :cond_2
    iget-object v3, v0, Lcnr;->b:[I

    .line 81
    .line 82
    iget v11, v0, Lcnr;->q:I

    .line 83
    .line 84
    mul-int/lit8 v7, v7, 0x5

    .line 85
    .line 86
    aput p1, v3, v7

    .line 87
    .line 88
    shl-int/lit8 v12, p3, 0x1e

    .line 89
    .line 90
    shl-int/lit8 v13, v10, 0x1d

    .line 91
    .line 92
    shl-int/lit8 v14, v8, 0x1c

    .line 93
    .line 94
    add-int/lit8 v15, v7, 0x1

    .line 95
    .line 96
    or-int/2addr v12, v13

    .line 97
    or-int/2addr v12, v14

    .line 98
    aput v12, v3, v15

    .line 99
    .line 100
    add-int/lit8 v12, v7, 0x2

    .line 101
    .line 102
    aput v11, v3, v12

    .line 103
    .line 104
    add-int/lit8 v11, v7, 0x3

    .line 105
    .line 106
    aput v9, v3, v11

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    aput v6, v3, v7

    .line 111
    .line 112
    add-int v3, p3, v10

    .line 113
    .line 114
    add-int/2addr v3, v8

    .line 115
    if-lez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v3, v5}, Lcnr;->E(II)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcnr;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v6, v0, Lcnr;->h:I

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    add-int/lit8 v7, v6, 0x1

    .line 127
    .line 128
    aput-object v2, v3, v6

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_3
    if-eqz v10, :cond_4

    .line 132
    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 134
    .line 135
    aput-object v1, v3, v6

    .line 136
    .line 137
    move v6, v7

    .line 138
    :cond_4
    if-eqz v8, :cond_5

    .line 139
    .line 140
    add-int/lit8 v1, v6, 0x1

    .line 141
    .line 142
    aput-object v2, v3, v6

    .line 143
    .line 144
    move v6, v1

    .line 145
    :cond_5
    iput v6, v0, Lcnr;->h:I

    .line 146
    .line 147
    :cond_6
    iput v9, v0, Lcnr;->n:I

    .line 148
    .line 149
    add-int/lit8 v1, v5, 0x1

    .line 150
    .line 151
    iput v5, v0, Lcnr;->q:I

    .line 152
    .line 153
    iput v1, v0, Lcnr;->o:I

    .line 154
    .line 155
    if-ltz v4, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcnr;->aa(I)Lcmu;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    throw v1

    .line 166
    :cond_8
    iget-object v1, v0, Lcnr;->v:Lbpnc;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lbpnc;->j(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Lcnr;->af()V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lcnr;->o:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcnr;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    iget v5, v0, Lcnr;->o:I

    .line 191
    .line 192
    invoke-virtual {v0, v5, v2}, Lcnr;->Q(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {v0, v2}, Lcnr;->O(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    iget-object v2, v0, Lcnr;->b:[I

    .line 200
    .line 201
    invoke-virtual {v0, v2, v4}, Lcnr;->n([II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v0, Lcnr;->h:I

    .line 206
    .line 207
    iget-object v2, v0, Lcnr;->b:[I

    .line 208
    .line 209
    iget v5, v0, Lcnr;->o:I

    .line 210
    .line 211
    add-int/2addr v5, v3

    .line 212
    invoke-virtual {v0, v5}, Lcnr;->h(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v0, v2, v5}, Lcnr;->c([II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, v0, Lcnr;->i:I

    .line 221
    .line 222
    iget-object v2, v0, Lcnr;->b:[I

    .line 223
    .line 224
    mul-int/lit8 v5, v4, 0x5

    .line 225
    .line 226
    add-int/2addr v5, v3

    .line 227
    aget v3, v2, v5

    .line 228
    .line 229
    const v5, 0x3ffffff

    .line 230
    .line 231
    .line 232
    and-int/2addr v3, v5

    .line 233
    iput v3, v0, Lcnr;->n:I

    .line 234
    .line 235
    iput v1, v0, Lcnr;->q:I

    .line 236
    .line 237
    add-int/lit8 v3, v1, 0x1

    .line 238
    .line 239
    iput v3, v0, Lcnr;->o:I

    .line 240
    .line 241
    invoke-static {v2, v4}, Lcnq;->a([II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v1, v2

    .line 246
    :cond_b
    :goto_3
    iput v1, v0, Lcnr;->p:I

    .line 247
    .line 248
    return-void
.end method

.method private static final ah(III)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    add-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method

.method private final ai()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcnr;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcnr;->w:Lbpnc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbpnc;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcnr;->p:I

    .line 16
    .line 17
    return-void
.end method

.method private final aj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcnr;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcnr;->q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcnr;->E(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcnr;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcnr;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcnr;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget v0, p0, Lcnr;->i:I

    .line 26
    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Writing to an invalid slot"

    .line 30
    .line 31
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lcnr;->h:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcnr;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Lcnr;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unbalanced begin/end insert"

    .line 6
    .line 7
    invoke-static {v0}, Lcmu;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcnr;->m:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcnr;->m:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcnr;->x:Lbpnc;

    .line 19
    .line 20
    iget-object v1, p0, Lcnr;->v:Lbpnc;

    .line 21
    .line 22
    iget v0, v0, Lbpnc;->a:I

    .line 23
    .line 24
    iget v1, v1, Lbpnc;->a:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 29
    .line 30
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcnr;->ai()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcnr;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcnr;->q:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcnr;->p:I

    .line 17
    .line 18
    if-lt p1, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const-string v1, "Started group at "

    .line 21
    .line 22
    const-string v2, " must be a subgroup of the group at "

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcnr;->o:I

    .line 32
    .line 33
    iget v1, p0, Lcnr;->h:I

    .line 34
    .line 35
    iget v2, p0, Lcnr;->i:I

    .line 36
    .line 37
    iput p1, p0, Lcnr;->o:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcnr;->L()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcnr;->o:I

    .line 43
    .line 44
    iput v1, p0, Lcnr;->h:I

    .line 45
    .line 46
    iput v2, p0, Lcnr;->i:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final C(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcnr;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcnr;->ae(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcnr;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcnr;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcnr;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcnq;->a([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p3

    .line 30
    add-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p3, v0, v1}, Lcnr;->C(III)V

    .line 33
    .line 34
    .line 35
    move p3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lcnr;->o:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcnr;->F(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcnr;->f:I

    .line 9
    .line 10
    iget v2, p0, Lcnr;->g:I

    .line 11
    .line 12
    iget-object v3, p0, Lcnr;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    add-int v7, v4, v4

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    sub-int/2addr v7, v5

    .line 39
    add-int/2addr v2, v1

    .line 40
    add-int v9, v1, v7

    .line 41
    .line 42
    mul-int/lit8 v10, v1, 0x5

    .line 43
    .line 44
    new-array v8, v8, [I

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lckds;->bJ([I[IIII)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lckds;->bJ([I[IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lcnr;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lcnr;->p:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lcnr;->p:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lcnr;->f:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lcnr;->g:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Lcnr;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Lcnr;->l:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Lcnr;->j:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Lcnr;->k:I

    .line 92
    .line 93
    iget-object v4, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-static {v0, v6, v2, v4}, Lcnr;->V(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lcnr;->b:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aput v0, v4, v5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Lcnr;->l:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Lcnr;->l:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final E(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcnr;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcnr;->G(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcnr;->j:I

    .line 9
    .line 10
    iget v0, p0, Lcnr;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    add-int v4, v2, v2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Lcnr;->i:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lcnr;->i:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lcnr;->j:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lcnr;->k:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcnr;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcnr;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcnr;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcnr;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lcnq;->b(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcku;

    .line 45
    .line 46
    iget v5, v4, Lcku;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Lcku;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Lcnq;->b(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    iget-object v4, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcku;

    .line 79
    .line 80
    iget v5, v4, Lcku;->a:I

    .line 81
    .line 82
    if-ltz v5, :cond_1

    .line 83
    .line 84
    sub-int v5, v3, v5

    .line 85
    .line 86
    neg-int v5, v5

    .line 87
    iput v5, v4, Lcku;->a:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcnr;->b:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v1, 0x5

    .line 101
    .line 102
    add-int v6, v3, v4

    .line 103
    .line 104
    if-ge p1, v1, :cond_2

    .line 105
    .line 106
    invoke-static {v2, v2, v6, v3, v5}, Lckds;->bJ([I[IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/2addr v4, v5

    .line 111
    invoke-static {v2, v2, v5, v4, v6}, Lckds;->bJ([I[IIII)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 115
    .line 116
    add-int v1, p1, v0

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcnr;->e()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v1, v2, :cond_5

    .line 123
    .line 124
    const-string v3, "Check failed"

    .line 125
    .line 126
    invoke-static {v3}, Lcli;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    if-ge v1, v2, :cond_7

    .line 130
    .line 131
    iget-object v3, p0, Lcnr;->b:[I

    .line 132
    .line 133
    mul-int/lit8 v4, v1, 0x5

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    aget v3, v3, v4

    .line 138
    .line 139
    invoke-direct {p0, v3}, Lcnr;->ad(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {p0, v5, p1}, Lcnr;->ae(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v5, v3, :cond_6

    .line 148
    .line 149
    iget-object v3, p0, Lcnr;->b:[I

    .line 150
    .line 151
    aput v5, v3, v4

    .line 152
    .line 153
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    if-ne v1, p1, :cond_5

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iput p1, p0, Lcnr;->f:I

    .line 160
    .line 161
    return-void
.end method

.method public final G(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcnr;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcnr;->j:I

    .line 4
    .line 5
    iget v2, p0, Lcnr;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcnr;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p2, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcnr;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Lcnr;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lcnr;->f:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 57
    .line 58
    iget-object v4, p0, Lcnr;->b:[I

    .line 59
    .line 60
    mul-int/lit8 v5, v0, 0x5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    .line 69
    .line 70
    invoke-static {v6}, Lcli;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v6, p0, Lcnr;->b:[I

    .line 74
    .line 75
    sub-int v4, v1, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    aput v4, v6, v5

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-ne v0, v3, :cond_2

    .line 85
    .line 86
    iget v4, p0, Lcnr;->g:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, v2}, Lcnr;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p2}, Lcnr;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    :goto_2
    if-ge v0, v2, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lcnr;->b:[I

    .line 101
    .line 102
    mul-int/lit8 v4, v0, 0x5

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    aget v3, v3, v4

    .line 107
    .line 108
    if-ltz v3, :cond_6

    .line 109
    .line 110
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 111
    .line 112
    invoke-static {v5}, Lcli;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v5, p0, Lcnr;->b:[I

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    aput v3, v5, v4

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iget v3, p0, Lcnr;->f:I

    .line 125
    .line 126
    if-ne v0, v3, :cond_5

    .line 127
    .line 128
    iget v3, p0, Lcnr;->g:I

    .line 129
    .line 130
    add-int/2addr v0, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iput p2, p0, Lcnr;->l:I

    .line 133
    .line 134
    :cond_8
    iput p1, p0, Lcnr;->j:I

    .line 135
    .line 136
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcnr;->u:Laxz;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lcmv;->c(Laxz;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lcmv;->a(Laxz;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcnr;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0x5

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcnr;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    :goto_1
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v7, p0, Lcnr;->b:[I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcnr;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x5

    .line 39
    .line 40
    add-int/2addr v8, v6

    .line 41
    aget v7, v7, v8

    .line 42
    .line 43
    const/high16 v8, 0xc000000

    .line 44
    .line 45
    and-int/2addr v7, v8

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0, v3}, Lcnr;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v3, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v3, v5

    .line 57
    :goto_2
    iget-object v4, p0, Lcnr;->b:[I

    .line 58
    .line 59
    add-int/2addr v2, v6

    .line 60
    aget v7, v4, v2

    .line 61
    .line 62
    const/high16 v8, 0x4000000

    .line 63
    .line 64
    and-int/2addr v8, v7

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v6

    .line 69
    :goto_3
    if-eq v5, v3, :cond_0

    .line 70
    .line 71
    const v5, -0x4000001

    .line 72
    .line 73
    .line 74
    and-int/2addr v5, v7

    .line 75
    shl-int/lit8 v3, v3, 0x1a

    .line 76
    .line 77
    or-int/2addr v3, v5

    .line 78
    aput v3, v4, v2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcnr;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_0

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcmv;->b(Laxz;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final I(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcnr;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lcnr;->G(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcnr;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lcnr;->k:I

    .line 14
    .line 15
    iget-object p3, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lcnr;->i:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lcnr;->i:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lcnr;->p:I

    .line 2
    .line 3
    iput v0, p0, Lcnr;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Lcnr;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcnr;->c([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcnr;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final K(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcnr;->ag(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Lcnr;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Key must be supplied when inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v1, v0}, Lcnr;->ag(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcnr;->ag(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcnr;->ag(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcnr;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x5

    .line 8
    .line 9
    iget-object v2, p0, Lcnr;->b:[I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 21
    .line 22
    invoke-static {v1}, Lcli;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lcnr;->b:[I

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lcnr;->ab([II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcnr;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcnr;->u:Laxz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laxz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Laxz;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcnr;->u:Laxz;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, Lcmv;->b(Laxz;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcnr;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "Updating the node of a group at "

    .line 22
    .line 23
    const-string v2, " that was not created with as a node group"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcli;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcnr;->b:[I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcnr;->c([II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcnr;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput-object p2, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public final R(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lcnr;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcnr;->p:I

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcnr;->v:Lbpnc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbpnc;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcnr;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, v0, Lbpnc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    iget v0, v0, Lbpnc;->a:I

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v3, v1

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    aget v4, v2, v3

    .line 38
    .line 39
    if-ne v4, p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-gez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcnr;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcnr;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lcnr;->g:I

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcnr;->w:Lbpnc;

    .line 61
    .line 62
    iget-object v2, v2, Lbpnc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [I

    .line 65
    .line 66
    aget v2, v2, v3

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    :goto_3
    if-le p1, p2, :cond_5

    .line 70
    .line 71
    if-ge p1, v0, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_5
    return v1
.end method

.method public final S(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcnr;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final T()Z
    .locals 7

    .line 1
    iget v0, p0, Lcnr;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot remove group while inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcnr;->o:I

    .line 11
    .line 12
    iget v1, p0, Lcnr;->h:I

    .line 13
    .line 14
    iget-object v2, p0, Lcnr;->b:[I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2, v3}, Lcnr;->c([II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcnr;->m()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcnr;->q:I

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcnr;->aa(I)Lcmu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcnr;->s(I)Lcku;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    iget-object v4, p0, Lcnr;->u:Laxz;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :goto_1
    invoke-static {v4}, Lcmv;->c(Laxz;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget v5, v4, Laxz;->b:I

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    const-string v5, "IntList is empty."

    .line 60
    .line 61
    invoke-static {v5}, Lma;->an(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v5, v4, Laxz;->a:[I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aget v5, v5, v6

    .line 68
    .line 69
    if-lt v5, v0, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Lcmv;->a(Laxz;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget v4, p0, Lcnr;->o:I

    .line 76
    .line 77
    sub-int/2addr v4, v0

    .line 78
    invoke-virtual {p0, v0, v4}, Lcnr;->U(II)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Lcnr;->h:I

    .line 83
    .line 84
    sub-int/2addr v5, v2

    .line 85
    add-int/lit8 v6, v0, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2, v5, v6}, Lcnr;->I(III)V

    .line 88
    .line 89
    .line 90
    iput v0, p0, Lcnr;->o:I

    .line 91
    .line 92
    iput v1, p0, Lcnr;->h:I

    .line 93
    .line 94
    iget v0, p0, Lcnr;->n:I

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    iput v0, p0, Lcnr;->n:I

    .line 98
    .line 99
    return v4
.end method

.method public final U(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcnr;->F(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lcnr;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Lcnr;->g:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcnr;->e()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcnq;->b(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcku;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lcnr;->a(Lcku;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Lcku;->a:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcmu;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, Lcnr;->f:I

    .line 99
    .line 100
    iget v1, p0, Lcnr;->g:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Lcnr;->g:I

    .line 104
    .line 105
    iget v1, p0, Lcnr;->l:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcnr;->l:I

    .line 115
    .line 116
    :cond_7
    iget v1, p0, Lcnr;->p:I

    .line 117
    .line 118
    if-lt v1, p1, :cond_8

    .line 119
    .line 120
    sub-int/2addr v1, p2

    .line 121
    iput v1, p0, Lcnr;->p:I

    .line 122
    .line 123
    :cond_8
    iget p1, p0, Lcnr;->q:I

    .line 124
    .line 125
    if-ltz p1, :cond_9

    .line 126
    .line 127
    iget-object p2, p0, Lcnr;->b:[I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v1, v1, 0x5

    .line 134
    .line 135
    add-int/2addr v1, v2

    .line 136
    aget p2, p2, v1

    .line 137
    .line 138
    const/high16 v1, 0x4000000

    .line 139
    .line 140
    and-int/2addr p2, v1

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcnr;->P(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return v0
.end method

.method public final W()V
    .locals 12

    .line 1
    iget v0, p0, Lcnr;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcnr;->o:I

    .line 4
    .line 5
    iget v2, p0, Lcnr;->p:I

    .line 6
    .line 7
    iget v3, p0, Lcnr;->q:I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcnr;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int v5, v1, v3

    .line 14
    .line 15
    mul-int/lit8 v6, v4, 0x5

    .line 16
    .line 17
    iget v7, p0, Lcnr;->n:I

    .line 18
    .line 19
    iget-object v8, p0, Lcnr;->b:[I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    add-int/2addr v6, v9

    .line 23
    aget v8, v8, v6

    .line 24
    .line 25
    const/high16 v10, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v8, v10

    .line 28
    const/4 v11, 0x0

    .line 29
    if-lez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcnr;->t:Layb;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Layb;->a(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laza;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Laza;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Laza;->b:I

    .line 46
    .line 47
    move v6, v11

    .line 48
    :goto_0
    if-ge v6, v1, :cond_0

    .line 49
    .line 50
    aget-object v10, v2, v6

    .line 51
    .line 52
    invoke-direct {p0, v10}, Lcnr;->aj(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v3}, Layb;->d(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laza;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcnr;->b:[I

    .line 65
    .line 66
    invoke-static {v0, v4, v5}, Lcnq;->h([III)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcnr;->b:[I

    .line 70
    .line 71
    invoke-static {v0, v4, v7}, Lcnq;->i([III)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcnr;->x:Lbpnc;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    move v7, v9

    .line 79
    :cond_2
    invoke-virtual {v0}, Lbpnc;->h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v7

    .line 84
    iput v0, p0, Lcnr;->n:I

    .line 85
    .line 86
    iget-object v0, p0, Lcnr;->b:[I

    .line 87
    .line 88
    invoke-direct {p0, v0, v3}, Lcnr;->ac([II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcnr;->q:I

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcnr;->f()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/2addr v0, v9

    .line 102
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    if-gez v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, p0, Lcnr;->b:[I

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcnr;->c([II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    :goto_2
    iput v11, p0, Lcnr;->h:I

    .line 116
    .line 117
    iput v11, p0, Lcnr;->i:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eq v1, v2, :cond_6

    .line 121
    .line 122
    const-string v0, "Expected to be at the end of a group"

    .line 123
    .line 124
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcnr;->b:[I

    .line 128
    .line 129
    invoke-static {v0, v4}, Lcnq;->a([II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lcnr;->b:[I

    .line 134
    .line 135
    aget v2, v1, v6

    .line 136
    .line 137
    const v6, 0x3ffffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v2, v6

    .line 141
    invoke-static {v1, v4, v5}, Lcnq;->h([III)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcnr;->b:[I

    .line 145
    .line 146
    invoke-static {v1, v4, v7}, Lcnq;->i([III)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcnr;->v:Lbpnc;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbpnc;->h()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {p0}, Lcnr;->ai()V

    .line 156
    .line 157
    .line 158
    iput v1, p0, Lcnr;->q:I

    .line 159
    .line 160
    iget-object v4, p0, Lcnr;->b:[I

    .line 161
    .line 162
    invoke-direct {p0, v4, v3}, Lcnr;->ac([II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p0, Lcnr;->x:Lbpnc;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbpnc;->h()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, p0, Lcnr;->n:I

    .line 173
    .line 174
    if-ne v3, v1, :cond_8

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sub-int v11, v7, v2

    .line 180
    .line 181
    :goto_3
    add-int/2addr v4, v11

    .line 182
    iput v4, p0, Lcnr;->n:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    sub-int/2addr v5, v0

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    move v7, v11

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    sub-int/2addr v7, v2

    .line 191
    :goto_4
    if-nez v5, :cond_a

    .line 192
    .line 193
    if-eqz v7, :cond_10

    .line 194
    .line 195
    :cond_a
    :goto_5
    if-eqz v3, :cond_f

    .line 196
    .line 197
    if-eq v3, v1, :cond_f

    .line 198
    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    if-eqz v5, :cond_f

    .line 202
    .line 203
    move v7, v11

    .line 204
    :cond_b
    invoke-virtual {p0, v3}, Lcnr;->h(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    mul-int/lit8 v2, v0, 0x5

    .line 209
    .line 210
    add-int/2addr v2, v9

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v4, p0, Lcnr;->b:[I

    .line 214
    .line 215
    invoke-static {v4, v0}, Lcnq;->a([II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v4, v5

    .line 220
    iget-object v8, p0, Lcnr;->b:[I

    .line 221
    .line 222
    invoke-static {v8, v0, v4}, Lcnq;->h([III)V

    .line 223
    .line 224
    .line 225
    :cond_c
    if-eqz v7, :cond_d

    .line 226
    .line 227
    iget-object v4, p0, Lcnr;->b:[I

    .line 228
    .line 229
    aget v8, v4, v2

    .line 230
    .line 231
    and-int/2addr v8, v6

    .line 232
    add-int/2addr v8, v7

    .line 233
    invoke-static {v4, v0, v8}, Lcnq;->i([III)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v0, p0, Lcnr;->b:[I

    .line 237
    .line 238
    aget v2, v0, v2

    .line 239
    .line 240
    and-int/2addr v2, v10

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    move v7, v11

    .line 244
    :cond_e
    invoke-direct {p0, v0, v3}, Lcnr;->ac([II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_5

    .line 249
    :cond_f
    move v11, v7

    .line 250
    :cond_10
    iget v0, p0, Lcnr;->n:I

    .line 251
    .line 252
    add-int/2addr v0, v11

    .line 253
    iput v0, p0, Lcnr;->n:I

    .line 254
    .line 255
    return-void
.end method

.method public final Y(Lcno;I)V
    .locals 11

    .line 1
    iget v0, p0, Lcnr;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Check failed"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget p2, p0, Lcnr;->o:I

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcnr;->a:Lcno;

    .line 18
    .line 19
    iget p2, p2, Lcno;->b:I

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, Lcno;->a:[I

    .line 24
    .line 25
    invoke-static {p2, v1}, Lcnq;->a([II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p1, Lcno;->b:I

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcnr;->b:[I

    .line 35
    .line 36
    iget-object v5, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v8, p0, Lcnr;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v9, p0, Lcnr;->s:Layb;

    .line 43
    .line 44
    iget-object p2, p1, Lcno;->a:[I

    .line 45
    .line 46
    iget-object v1, p1, Lcno;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p1, Lcno;->d:I

    .line 49
    .line 50
    iget-object v4, p1, Lcno;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v6, p1, Lcno;->j:Layb;

    .line 53
    .line 54
    iput-object p2, p0, Lcnr;->b:[I

    .line 55
    .line 56
    iput-object v1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, p1, Lcno;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v10, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput v0, p0, Lcnr;->f:I

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    div-int/lit8 p2, p2, 0x5

    .line 66
    .line 67
    sub-int/2addr p2, v0

    .line 68
    iput p2, p0, Lcnr;->g:I

    .line 69
    .line 70
    iput v2, p0, Lcnr;->j:I

    .line 71
    .line 72
    array-length p2, v1

    .line 73
    sub-int/2addr p2, v2

    .line 74
    iput p2, p0, Lcnr;->k:I

    .line 75
    .line 76
    iput v0, p0, Lcnr;->l:I

    .line 77
    .line 78
    iput-object v4, p0, Lcnr;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    iput-object v6, p0, Lcnr;->s:Layb;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v2 .. v9}, Lcno;->g([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Layb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    move-object v2, p1

    .line 90
    move v3, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, p1

    .line 93
    move v3, p2

    .line 94
    :goto_1
    invoke-virtual {v2}, Lcno;->c()Lcnr;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    move-object v4, p0

    .line 102
    :try_start_0
    invoke-static/range {v2 .. v7}, Lcnq;->k(Lcnr;ILcnr;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v2, p1}, Lcnr;->z(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-virtual {v2, v1}, Lcnr;->z(Z)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcnr;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcnr;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcnr;->j:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcnr;->t:Layb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Layb;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Layb;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcnr;->t:Layb;

    .line 22
    .line 23
    iget v2, p0, Lcnr;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Layb;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Laza;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Laza;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Layb;->f(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v3, Laza;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Laza;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcnr;->aj(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a(Lcku;)I
    .locals 1

    .line 1
    iget p1, p1, Lcku;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnr;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    return p1
.end method

.method public final aa(I)Lcmu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnr;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcnr;->s(I)Lcku;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcmu;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnr;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcnr;->c([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lcnr;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lcnr;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-static {p1, p2, v0}, Lcnr;->ah(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcnr;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcnr;->j:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnr;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcnr;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcnr;->k:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcnr;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcnr;->f:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnr;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnr;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcnq;->a([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnr;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const v0, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnr;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcnr;->ac([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()I
    .locals 3

    .line 1
    iget v0, p0, Lcnr;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcnr;->b:[I

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcnq;->a([II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcnr;->o:I

    .line 15
    .line 16
    iget-object v2, p0, Lcnr;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, Lcnr;->c([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcnr;->h:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x5

    .line 29
    .line 30
    iget-object v0, p0, Lcnr;->b:[I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    add-int/2addr v1, v2

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const v1, 0x3ffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final n([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lcnr;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcnq;->e([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcnr;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-static {p1, p2, v0}, Lcnr;->ah(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final o(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcnr;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcnr;->n([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lcnr;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcnr;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v2, v1}, Lcnr;->c([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_1

    .line 26
    .line 27
    if-lt v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    :goto_0
    const-string v0, "Write to an invalid slot index "

    .line 32
    .line 33
    const-string v1, " for group "

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcli;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcnr;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnr;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcnr;->c([II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnr;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcnr;->n([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r(I)Lcku;
    .locals 4

    .line 1
    iget-object v0, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcnr;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lcnq;->d(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcku;

    .line 14
    .line 15
    iget v3, p0, Lcnr;->f:I

    .line 16
    .line 17
    if-le p1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcnr;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, p1

    .line 24
    neg-int p1, v3

    .line 25
    :cond_0
    invoke-direct {v2, p1}, Lcku;-><init>(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    neg-int p1, v1

    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcku;

    .line 40
    .line 41
    return-object p1
.end method

.method public final s(I)Lcku;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcnr;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcnr;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Lcnq;->f(Ljava/util/ArrayList;II)Lcku;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lcnr;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lcnr;->ab([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcnr;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcnr;->p:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcnr;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcnr;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcnr;->f:I

    .line 51
    .line 52
    iget v2, p0, Lcnr;->g:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lcnr;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcnq;->c([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcnr;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lcnr;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcnr;->c([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcnr;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcnr;->o(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcnr;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, p2, p1

    .line 12
    .line 13
    aput-object p3, p2, p1

    .line 14
    .line 15
    return-object v0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Cannot seek backwards"

    .line 4
    .line 5
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcnr;->m:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call seek() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lcmu;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v0, p0, Lcnr;->o:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iget p1, p0, Lcnr;->q:I

    .line 24
    .line 25
    if-lt v0, p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lcnr;->p:I

    .line 28
    .line 29
    if-le v0, p1, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Cannot seek outside the current group ("

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcnr;->q:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2d

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcnr;->p:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcli;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput v0, p0, Lcnr;->o:I

    .line 66
    .line 67
    iget-object p1, p0, Lcnr;->b:[I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcnr;->c([II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcnr;->h:I

    .line 78
    .line 79
    iput p1, p0, Lcnr;->i:I

    .line 80
    .line 81
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Lcnr;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcnr;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcnr;->af()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcnr;->r:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcnr;->v:Lbpnc;

    .line 7
    .line 8
    iget p1, p1, Lbpnc;->a:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcnr;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcnr;->F(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lcnr;->k:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lcnr;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcnr;->G(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcnr;->j:I

    .line 31
    .line 32
    iget v0, p0, Lcnr;->k:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, p1, v0}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcnr;->H()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lcnr;->a:Lcno;

    .line 45
    .line 46
    iget-object v4, p0, Lcnr;->b:[I

    .line 47
    .line 48
    iget v5, p0, Lcnr;->f:I

    .line 49
    .line 50
    iget-object v6, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v7, p0, Lcnr;->j:I

    .line 53
    .line 54
    iget-object v8, p0, Lcnr;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v9, p0, Lcnr;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v10, p0, Lcnr;->s:Layb;

    .line 59
    .line 60
    iget-boolean p1, v3, Lcno;->f:Z

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "Unexpected writer close()"

    .line 65
    .line 66
    invoke-static {p1}, Lcmu;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, v3, Lcno;->f:Z

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v10}, Lcno;->g([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Layb;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
