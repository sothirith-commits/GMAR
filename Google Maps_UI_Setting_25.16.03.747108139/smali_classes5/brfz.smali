.class final Lbrfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrfy;

.field public b:Z

.field public final c:Lcltk;

.field public final d:Lbodc;

.field private final e:Z

.field private final f:Lbrgs;

.field private final g:Lbror;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lbrlv;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/Map;

.field private u:Z

.field private v:I

.field private w:Z

.field private final x:Lbrlr;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(IIZLbrgs;Lbror;Lcltk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbodc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbodc;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbrfz;->d:Lbodc;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbrfz;->s:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lbrfy;

    .line 20
    .line 21
    invoke-direct {v0}, Lbrfy;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbrfz;->a:Lbrfy;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbrfz;->t:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Lbrlr;

    .line 34
    .line 35
    invoke-direct {v0}, Lbrlr;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbrfz;->x:Lbrlr;

    .line 39
    .line 40
    iput p1, p0, Lbrfz;->y:I

    .line 41
    .line 42
    iput p2, p0, Lbrfz;->z:I

    .line 43
    .line 44
    iput-boolean p3, p0, Lbrfz;->e:Z

    .line 45
    .line 46
    iput-object p4, p0, Lbrfz;->f:Lbrgs;

    .line 47
    .line 48
    iput-object p5, p0, Lbrfz;->g:Lbror;

    .line 49
    .line 50
    iput-object p6, p0, Lbrfz;->c:Lcltk;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lbrfz;->u:Z

    .line 54
    .line 55
    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfz;->g:Lbror;

    .line 2
    .line 3
    iget v0, v0, Lbror;->b:I

    .line 4
    .line 5
    return v0
.end method

.method private final f(Lbrgj;Lbrlr;Lbrfv;)Lbrfw;
    .locals 9

    .line 1
    iget-object v0, p0, Lbrfz;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbrfw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbrfw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lbrfv;->f(Lbrgj;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lbrlr;

    .line 20
    .line 21
    invoke-direct {v2}, Lbrlr;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3, p1}, Lbrfv;->f(Lbrgj;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_12

    .line 29
    .line 30
    iget v3, p3, Lbrfv;->d:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p3, v2}, Lbrfv;->d(Lbrlr;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p3, Lbrfv;->a:Lbrgf;

    .line 40
    .line 41
    iget-object v4, v3, Lbrgf;->b:Lbrge;

    .line 42
    .line 43
    iget-boolean v4, v4, Lbrge;->d:Z

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v4, p0, Lbrfz;->o:I

    .line 50
    .line 51
    iget v7, p3, Lbrfv;->d:I

    .line 52
    .line 53
    if-gt v4, v7, :cond_3

    .line 54
    .line 55
    iget-boolean v4, p0, Lbrfz;->k:Z

    .line 56
    .line 57
    iget-boolean v8, p0, Lbrfz;->l:Z

    .line 58
    .line 59
    if-eq v4, v8, :cond_2

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    :cond_2
    iget v4, p0, Lbrfz;->i:I

    .line 64
    .line 65
    iget v7, p3, Lbrfv;->c:I

    .line 66
    .line 67
    invoke-virtual {p3}, Lbrfv;->a()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v4, v7, v8}, Lbpxf;->l(III)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    new-instance v4, Lbrfx;

    .line 76
    .line 77
    iget-object v3, v3, Lbrgf;->b:Lbrge;

    .line 78
    .line 79
    iget-boolean v3, v3, Lbrge;->e:Z

    .line 80
    .line 81
    invoke-direct {v4, v7, v8, v3}, Lbrfx;-><init>(JZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v3, v1, Lbrfw;->k:I

    .line 88
    .line 89
    iget v4, p3, Lbrfv;->d:I

    .line 90
    .line 91
    if-ne v4, v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v5, v6

    .line 95
    :goto_1
    add-int/2addr v3, v5

    .line 96
    iput v3, v1, Lbrfw;->k:I

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    iget v4, p3, Lbrfv;->d:I

    .line 101
    .line 102
    if-ne v4, v6, :cond_9

    .line 103
    .line 104
    iget v3, p0, Lbrfz;->o:I

    .line 105
    .line 106
    if-eq v3, v5, :cond_11

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lbrlr;->c(Lbrlr;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lbrlr;->d(Lbrlr;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    :cond_6
    iput-boolean v6, v1, Lbrfw;->a:Z

    .line 121
    .line 122
    :cond_7
    iget-object v3, p2, Lbrlr;->a:Lbrjy;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lbrlr;->b(Lbrjy;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, p2, Lbrlr;->a:Lbrjy;

    .line 131
    .line 132
    invoke-direct {p0, v3, p3, v6}, Lbrfz;->m(Lbrjy;Lbrfv;I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iput-boolean v6, v1, Lbrfw;->b:Z

    .line 139
    .line 140
    :cond_8
    iget-object v3, p2, Lbrlr;->b:Lbrjy;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lbrlr;->b(Lbrjy;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_11

    .line 147
    .line 148
    iget-object v3, p2, Lbrlr;->b:Lbrjy;

    .line 149
    .line 150
    invoke-direct {p0, v3, p3, v6}, Lbrfz;->m(Lbrjy;Lbrfv;I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_11

    .line 155
    .line 156
    iput-boolean v6, v1, Lbrfw;->c:Z

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_9
    invoke-static {p2}, Lbtmn;->c(Lbrlr;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    invoke-static {v2}, Lbtmn;->c(Lbrlr;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-virtual {p2, v2}, Lbrlr;->c(Lbrlr;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    iget v3, v1, Lbrfw;->i:I

    .line 180
    .line 181
    add-int/2addr v3, v6

    .line 182
    iput v3, v1, Lbrfw;->i:I

    .line 183
    .line 184
    invoke-virtual {p3}, Lbrfv;->c()Lbrgj;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, Lbrfw;->f:Lbrgj;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-virtual {p2, v2}, Lbrlr;->d(Lbrlr;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    iget v3, v1, Lbrfw;->i:I

    .line 198
    .line 199
    add-int/2addr v3, v6

    .line 200
    iput v3, v1, Lbrfw;->i:I

    .line 201
    .line 202
    invoke-virtual {p3}, Lbrfv;->c()Lbrgj;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v1, Lbrfw;->g:Lbrgj;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-object v3, v3, Lbrgf;->b:Lbrge;

    .line 210
    .line 211
    iget-boolean v3, v3, Lbrge;->f:Z

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    iget-object v3, p2, Lbrlr;->a:Lbrjy;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lbrlr;->b(Lbrjy;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    iget v3, v1, Lbrfw;->i:I

    .line 224
    .line 225
    add-int/2addr v3, v6

    .line 226
    iput v3, v1, Lbrfw;->i:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    iget v3, v1, Lbrfw;->j:I

    .line 230
    .line 231
    add-int/2addr v3, v6

    .line 232
    iput v3, v1, Lbrfw;->j:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    :goto_2
    iget-object v3, p2, Lbrlr;->a:Lbrjy;

    .line 236
    .line 237
    iget-object v4, v2, Lbrlr;->a:Lbrjy;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lbrjy;->s(Lbrjy;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget-object v4, v2, Lbrlr;->b:Lbrjy;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lbrjy;->s(Lbrjy;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    invoke-virtual {p3}, Lbrfv;->c()Lbrgj;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v1, Lbrfw;->h:Lbrgj;

    .line 258
    .line 259
    :cond_f
    :goto_3
    iget-object v3, p2, Lbrlr;->a:Lbrjy;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lbrlr;->b(Lbrjy;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    iput-boolean v6, v1, Lbrfw;->d:Z

    .line 268
    .line 269
    :cond_10
    iget-object v3, p2, Lbrlr;->b:Lbrjy;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lbrlr;->b(Lbrjy;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    iput-boolean v6, v1, Lbrfw;->e:Z

    .line 278
    .line 279
    :cond_11
    :goto_4
    invoke-virtual {p3}, Lbrfv;->e()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    :goto_5
    return-object v1
.end method

.method private final g(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lbrfx;

    .line 2
    .line 3
    invoke-static {p1}, Lbpxf;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbrfx;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbrfz;->d:Lbodc;

    .line 11
    .line 12
    invoke-direct {p0}, Lbrfz;->e()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2, v0}, Lbodc;->m(ILbrfx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final h(Lbrgj;Lbrjy;Lbrjy;II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbrfz;->f:Lbrgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-lez p5, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lbrfz;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbrfx;

    .line 26
    .line 27
    iget-object v4, p0, Lbrfz;->d:Lbodc;

    .line 28
    .line 29
    invoke-direct {p0}, Lbrfz;->e()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5, v3}, Lbodc;->m(ILbrfx;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, p0, Lbrfz;->h:I

    .line 38
    .line 39
    iget v3, p1, Lbrgj;->c:I

    .line 40
    .line 41
    iget p1, p1, Lbrgj;->d:I

    .line 42
    .line 43
    invoke-static {v2, v3, p1}, Lbpxf;->l(III)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object p1, p0, Lbrfz;->a:Lbrfy;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0}, Lbrfz;->e()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v2, v3}, Lbrfy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lbrfz;->b:Z

    .line 65
    .line 66
    iget-boolean v2, p0, Lbrfz;->u:Z

    .line 67
    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-direct {p0, v2, p1}, Lbrfz;->g(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lbrfz;->g:Lbror;

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lbror;->j(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, p3}, Lbrgs;->b(Lbrjy;Lbrjy;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lbrfz;->b:Z

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    and-int/lit8 p3, p5, 0x1

    .line 86
    .line 87
    xor-int/2addr p1, p3

    .line 88
    if-eq p2, p1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v1, p2

    .line 92
    :goto_1
    iput-boolean v1, p0, Lbrfz;->b:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lbrfz;->u:Z

    .line 95
    .line 96
    return p2
.end method

.method private final i(Lbrjy;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbrfz;->f:Lbrgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lbrfz;->u:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, v1, v2}, Lbrfz;->g(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lbrfz;->g:Lbror;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lbror;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p1}, Lbrgs;->b(Lbrjy;Lbrjy;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lbrfz;->u:Z

    .line 25
    .line 26
    return v2
.end method

.method private final j(Lbrgj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfz;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final k(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbrfz;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lbrfz;->k:Z

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lbrfz;->m:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :goto_0
    move v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lbrfz;->y:I

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_1
    xor-int p1, v0, v1

    .line 28
    .line 29
    return p1
.end method

.method private final l(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lbrfz;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method private final m(Lbrjy;Lbrfv;I)Z
    .locals 8

    .line 1
    iget v0, p0, Lbrfz;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    new-instance v0, Lbrlr;

    .line 9
    .line 10
    invoke-direct {v0}, Lbrlr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lbrfv;->d(Lbrlr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lbrfv;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p2, Lbrfv;->f:I

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lats;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lats;-><init>([C)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p2, Lbrfv;->b:Lbrlv;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbrfv;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v4, v5, v3}, Lbrlv;->n(ILats;)V

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lats;->a:I

    .line 40
    .line 41
    iput v3, p2, Lbrfv;->f:I

    .line 42
    .line 43
    :cond_1
    iget-object v4, p2, Lbrfv;->b:Lbrlv;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lbrlv;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p2, Lbrfv;->b:Lbrlv;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Lbrlv;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int v6, v4, v5

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v1, v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v0, Lbrlr;->b:Lbrjy;

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lbrjy;->s(Lbrjy;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    if-gtz v1, :cond_2

    .line 73
    .line 74
    iget-object p3, v0, Lbrlr;->a:Lbrjy;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lbrjy;->s(Lbrjy;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v7

    .line 84
    :cond_3
    :goto_0
    invoke-direct {p0, v1, v4}, Lbrfz;->l(II)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    iget-object p3, v0, Lbrlr;->a:Lbrjy;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lbrjy;->s(Lbrjy;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    iget-boolean p3, p0, Lbrfz;->e:Z

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    return v7

    .line 104
    :cond_5
    iget-object p2, p2, Lbrfv;->b:Lbrlv;

    .line 105
    .line 106
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    invoke-interface {p2, v3, v5, v0}, Lbrlv;->i(IILbrlr;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lbrlr;->b:Lbrjy;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lbrjy;->s(Lbrjy;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_6
    return v2
.end method

.method private static final n(Lbrgj;Lbrfv;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1, p0}, Lbrfv;->f(Lbrgj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbrfv;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILbrlv;Z)V
    .locals 1

    .line 1
    iput p1, p0, Lbrfz;->p:I

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lbrlv;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbrfz;->q:I

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lbrlv;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lbrfz;->r:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lbrfz;->b:Z

    .line 17
    .line 18
    iget p1, p0, Lbrfz;->q:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lbrfz;->v:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lbrfz;->w:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lbrlv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrfz;->n:Lbrlv;

    .line 2
    .line 3
    invoke-interface {p1}, Lbrlv;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lbrfz;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbrgj;Lbrfv;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v0, Lbrfz;->n:Lbrlv;

    .line 8
    .line 9
    iget v3, v0, Lbrfz;->p:I

    .line 10
    .line 11
    iget v7, v1, Lbrgj;->d:I

    .line 12
    .line 13
    iget v4, v0, Lbrfz;->q:I

    .line 14
    .line 15
    sub-int v4, v7, v4

    .line 16
    .line 17
    iget-object v8, v0, Lbrfz;->x:Lbrlr;

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v8}, Lbrlv;->i(IILbrlr;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lbrfz;->o:I

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez v2, :cond_9

    .line 29
    .line 30
    iget-boolean v2, v0, Lbrfz;->j:Z

    .line 31
    .line 32
    iget-boolean v4, v0, Lbrfz;->l:Z

    .line 33
    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p2}, Lbrfz;->n(Lbrgj;Lbrfv;)V

    .line 37
    .line 38
    .line 39
    return v11

    .line 40
    :cond_0
    iget-object v2, v8, Lbrlr;->a:Lbrjy;

    .line 41
    .line 42
    move v4, v10

    .line 43
    move v5, v4

    .line 44
    move v7, v5

    .line 45
    :goto_0
    invoke-virtual {v6, v1}, Lbrfv;->f(Lbrgj;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_4

    .line 50
    .line 51
    iget v12, v6, Lbrfv;->d:I

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    move v7, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ne v12, v11, :cond_2

    .line 58
    .line 59
    invoke-direct {v0, v2, v6, v10}, Lbrfz;->m(Lbrjy;Lbrfv;I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    move v5, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v11

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lbrfv;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v1, v0, Lbrfz;->b:Z

    .line 73
    .line 74
    iget-boolean v2, v0, Lbrfz;->k:Z

    .line 75
    .line 76
    xor-int/2addr v1, v2

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget v4, v0, Lbrfz;->y:I

    .line 80
    .line 81
    if-eq v4, v3, :cond_6

    .line 82
    .line 83
    if-ne v4, v9, :cond_5

    .line 84
    .line 85
    move v1, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v1, v10

    .line 88
    :cond_6
    :goto_2
    or-int/2addr v1, v5

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    iget-boolean v3, v0, Lbrfz;->m:Z

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    move v1, v11

    .line 96
    :cond_7
    if-ne v1, v2, :cond_8

    .line 97
    .line 98
    return v11

    .line 99
    :cond_8
    iget-object v1, v8, Lbrlr;->a:Lbrjy;

    .line 100
    .line 101
    invoke-direct {v0, v1, v10}, Lbrfz;->i(Lbrjy;I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    return v1

    .line 106
    :cond_9
    if-ne v2, v11, :cond_1f

    .line 107
    .line 108
    iget-boolean v2, v0, Lbrfz;->j:Z

    .line 109
    .line 110
    iget-boolean v4, v0, Lbrfz;->l:Z

    .line 111
    .line 112
    if-eq v2, v4, :cond_a

    .line 113
    .line 114
    invoke-static/range {p1 .. p2}, Lbrfz;->n(Lbrgj;Lbrfv;)V

    .line 115
    .line 116
    .line 117
    return v11

    .line 118
    :cond_a
    invoke-direct {v0, v1, v8, v6}, Lbrfz;->f(Lbrgj;Lbrlr;Lbrfv;)Lbrfw;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-boolean v2, v12, Lbrfw;->b:Z

    .line 123
    .line 124
    iget-boolean v4, v12, Lbrfw;->d:Z

    .line 125
    .line 126
    invoke-direct {v0, v2, v4}, Lbrfz;->k(ZZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v8}, Lbtmn;->c(Lbrlr;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-boolean v4, v0, Lbrfz;->b:Z

    .line 135
    .line 136
    iget v5, v12, Lbrfw;->i:I

    .line 137
    .line 138
    and-int/2addr v5, v11

    .line 139
    xor-int/2addr v4, v5

    .line 140
    if-eq v11, v4, :cond_b

    .line 141
    .line 142
    move v5, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move v5, v11

    .line 145
    :goto_3
    iput-boolean v5, v0, Lbrfz;->b:Z

    .line 146
    .line 147
    iget-boolean v5, v0, Lbrfz;->k:Z

    .line 148
    .line 149
    xor-int/2addr v5, v4

    .line 150
    iget-boolean v14, v12, Lbrfw;->a:Z

    .line 151
    .line 152
    if-eqz v14, :cond_d

    .line 153
    .line 154
    iget-boolean v14, v0, Lbrfz;->m:Z

    .line 155
    .line 156
    if-nez v14, :cond_d

    .line 157
    .line 158
    :cond_c
    :goto_4
    move v5, v11

    .line 159
    goto :goto_7

    .line 160
    :cond_d
    if-eqz v13, :cond_10

    .line 161
    .line 162
    iget v14, v0, Lbrfz;->y:I

    .line 163
    .line 164
    if-eq v14, v3, :cond_f

    .line 165
    .line 166
    iget-boolean v3, v12, Lbrfw;->d:Z

    .line 167
    .line 168
    if-eqz v3, :cond_f

    .line 169
    .line 170
    if-ne v14, v9, :cond_e

    .line 171
    .line 172
    move v5, v11

    .line 173
    goto :goto_5

    .line 174
    :cond_e
    move v5, v10

    .line 175
    :cond_f
    :goto_5
    iget-boolean v3, v12, Lbrfw;->b:Z

    .line 176
    .line 177
    if-eqz v3, :cond_14

    .line 178
    .line 179
    iget-boolean v3, v0, Lbrfz;->m:Z

    .line 180
    .line 181
    if-nez v3, :cond_14

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_10
    invoke-virtual {v12}, Lbrfw;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_12

    .line 189
    .line 190
    iget v14, v0, Lbrfz;->y:I

    .line 191
    .line 192
    if-ne v14, v3, :cond_11

    .line 193
    .line 194
    invoke-virtual {v12}, Lbrfw;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_14

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_11
    if-ne v14, v11, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_12
    invoke-virtual {v12}, Lbrfw;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_14

    .line 209
    .line 210
    iget v3, v0, Lbrfz;->y:I

    .line 211
    .line 212
    if-ne v3, v9, :cond_13

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_13
    :goto_6
    move v5, v10

    .line 216
    :cond_14
    :goto_7
    iget-boolean v3, v0, Lbrfz;->k:Z

    .line 217
    .line 218
    xor-int/2addr v3, v5

    .line 219
    if-eq v4, v3, :cond_15

    .line 220
    .line 221
    iget-boolean v3, v0, Lbrfz;->b:Z

    .line 222
    .line 223
    xor-int/2addr v3, v11

    .line 224
    iput-boolean v3, v0, Lbrfz;->b:Z

    .line 225
    .line 226
    iget v3, v12, Lbrfw;->j:I

    .line 227
    .line 228
    add-int/2addr v3, v11

    .line 229
    iput v3, v12, Lbrfw;->j:I

    .line 230
    .line 231
    :cond_15
    new-instance v14, Lbrlr;

    .line 232
    .line 233
    invoke-direct {v14}, Lbrlr;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lbrfz;->n:Lbrlv;

    .line 237
    .line 238
    iget v4, v0, Lbrfz;->p:I

    .line 239
    .line 240
    iget v5, v0, Lbrfz;->r:I

    .line 241
    .line 242
    iget v15, v0, Lbrfz;->q:I

    .line 243
    .line 244
    sub-int/2addr v5, v15

    .line 245
    add-int/lit8 v5, v5, -0x1

    .line 246
    .line 247
    invoke-interface {v3, v4, v5, v14}, Lbrlv;->i(IILbrlr;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v15, v0, Lbrfz;->e:Z

    .line 251
    .line 252
    if-nez v15, :cond_16

    .line 253
    .line 254
    iget v3, v0, Lbrfz;->q:I

    .line 255
    .line 256
    if-ne v7, v3, :cond_16

    .line 257
    .line 258
    iget-object v3, v8, Lbrlr;->a:Lbrjy;

    .line 259
    .line 260
    iget-object v4, v14, Lbrlr;->b:Lbrjy;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lbrjy;->s(Lbrjy;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_16

    .line 267
    .line 268
    iget-boolean v2, v0, Lbrfz;->b:Z

    .line 269
    .line 270
    iput-boolean v2, v0, Lbrfz;->w:Z

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_16
    iget-boolean v3, v0, Lbrfz;->b:Z

    .line 274
    .line 275
    if-nez v3, :cond_17

    .line 276
    .line 277
    iget v3, v0, Lbrfz;->v:I

    .line 278
    .line 279
    if-ge v3, v7, :cond_17

    .line 280
    .line 281
    if-nez v13, :cond_17

    .line 282
    .line 283
    iget v3, v0, Lbrfz;->q:I

    .line 284
    .line 285
    invoke-direct {v0, v7, v3}, Lbrfz;->l(II)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_17

    .line 290
    .line 291
    if-eqz v2, :cond_17

    .line 292
    .line 293
    iget-object v2, v8, Lbrlr;->a:Lbrjy;

    .line 294
    .line 295
    invoke-direct {v0, v2, v11}, Lbrfz;->i(Lbrjy;I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_17

    .line 300
    .line 301
    return v10

    .line 302
    :cond_17
    :goto_8
    iget-boolean v2, v0, Lbrfz;->b:Z

    .line 303
    .line 304
    if-nez v2, :cond_18

    .line 305
    .line 306
    iget v2, v12, Lbrfw;->k:I

    .line 307
    .line 308
    if-lez v2, :cond_19

    .line 309
    .line 310
    :cond_18
    iget-object v2, v8, Lbrlr;->a:Lbrjy;

    .line 311
    .line 312
    iget-object v3, v8, Lbrlr;->b:Lbrjy;

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    iget v5, v12, Lbrfw;->k:I

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lbrfz;->h(Lbrgj;Lbrjy;Lbrjy;II)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_19

    .line 322
    .line 323
    return v10

    .line 324
    :cond_19
    iget-boolean v1, v0, Lbrfz;->b:Z

    .line 325
    .line 326
    if-eqz v1, :cond_1a

    .line 327
    .line 328
    add-int/lit8 v2, v7, 0x1

    .line 329
    .line 330
    iput v2, v0, Lbrfz;->v:I

    .line 331
    .line 332
    :cond_1a
    iget v2, v12, Lbrfw;->j:I

    .line 333
    .line 334
    and-int/2addr v2, v11

    .line 335
    xor-int/2addr v1, v2

    .line 336
    if-eq v11, v1, :cond_1b

    .line 337
    .line 338
    move v1, v10

    .line 339
    goto :goto_9

    .line 340
    :cond_1b
    move v1, v11

    .line 341
    :goto_9
    iput-boolean v1, v0, Lbrfz;->b:Z

    .line 342
    .line 343
    iget-object v1, v0, Lbrfz;->n:Lbrlv;

    .line 344
    .line 345
    iget v2, v0, Lbrfz;->p:I

    .line 346
    .line 347
    iget v3, v0, Lbrfz;->q:I

    .line 348
    .line 349
    invoke-interface {v1, v2, v3, v14}, Lbrlv;->i(IILbrlr;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v6, Lbrfv;->e:Z

    .line 353
    .line 354
    if-eqz v1, :cond_1e

    .line 355
    .line 356
    if-nez v13, :cond_1e

    .line 357
    .line 358
    iget v1, v0, Lbrfz;->r:I

    .line 359
    .line 360
    add-int/lit8 v1, v1, -0x1

    .line 361
    .line 362
    if-ne v7, v1, :cond_1e

    .line 363
    .line 364
    iget-boolean v1, v0, Lbrfz;->w:Z

    .line 365
    .line 366
    if-nez v1, :cond_1e

    .line 367
    .line 368
    iget v1, v0, Lbrfz;->v:I

    .line 369
    .line 370
    if-gt v1, v7, :cond_1e

    .line 371
    .line 372
    iget v1, v0, Lbrfz;->z:I

    .line 373
    .line 374
    if-eq v1, v9, :cond_1d

    .line 375
    .line 376
    if-nez v15, :cond_1c

    .line 377
    .line 378
    iget-object v1, v8, Lbrlr;->b:Lbrjy;

    .line 379
    .line 380
    iget-object v2, v14, Lbrlr;->a:Lbrjy;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lbrjy;->s(Lbrjy;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1c

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_1c
    return v11

    .line 390
    :cond_1d
    :goto_a
    iget-boolean v1, v12, Lbrfw;->c:Z

    .line 391
    .line 392
    iget-boolean v2, v12, Lbrfw;->e:Z

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Lbrfz;->k(ZZ)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1e

    .line 399
    .line 400
    iget-object v1, v8, Lbrlr;->b:Lbrjy;

    .line 401
    .line 402
    invoke-direct {v0, v1, v11}, Lbrfz;->i(Lbrjy;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1e

    .line 407
    .line 408
    return v10

    .line 409
    :cond_1e
    return v11

    .line 410
    :cond_1f
    move-object v7, v1

    .line 411
    iget v1, v0, Lbrfz;->h:I

    .line 412
    .line 413
    iget v2, v0, Lbrfz;->y:I

    .line 414
    .line 415
    if-ne v2, v9, :cond_21

    .line 416
    .line 417
    iget-boolean v4, v0, Lbrfz;->j:Z

    .line 418
    .line 419
    if-nez v4, :cond_21

    .line 420
    .line 421
    iget-boolean v4, v0, Lbrfz;->k:Z

    .line 422
    .line 423
    if-eqz v4, :cond_20

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_20
    :goto_b
    move v4, v11

    .line 427
    goto :goto_d

    .line 428
    :cond_21
    :goto_c
    if-ne v2, v11, :cond_22

    .line 429
    .line 430
    iget-boolean v4, v0, Lbrfz;->j:Z

    .line 431
    .line 432
    if-eqz v4, :cond_22

    .line 433
    .line 434
    iget-boolean v4, v0, Lbrfz;->k:Z

    .line 435
    .line 436
    if-eqz v4, :cond_22

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_22
    move v4, v10

    .line 440
    :goto_d
    if-ne v2, v11, :cond_23

    .line 441
    .line 442
    iget-boolean v5, v0, Lbrfz;->k:Z

    .line 443
    .line 444
    if-eqz v5, :cond_23

    .line 445
    .line 446
    move v5, v11

    .line 447
    goto :goto_e

    .line 448
    :cond_23
    move v5, v10

    .line 449
    :goto_e
    if-ne v2, v11, :cond_24

    .line 450
    .line 451
    iget-boolean v9, v0, Lbrfz;->j:Z

    .line 452
    .line 453
    if-eqz v9, :cond_24

    .line 454
    .line 455
    move v9, v11

    .line 456
    goto :goto_f

    .line 457
    :cond_24
    move v9, v10

    .line 458
    :goto_f
    invoke-direct {v0, v7, v8, v6}, Lbrfz;->f(Lbrgj;Lbrlr;Lbrfv;)Lbrfw;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-boolean v12, v0, Lbrfz;->j:Z

    .line 463
    .line 464
    iget-boolean v13, v0, Lbrfz;->k:Z

    .line 465
    .line 466
    if-eq v12, v13, :cond_25

    .line 467
    .line 468
    iget-object v12, v6, Lbrfw;->f:Lbrgj;

    .line 469
    .line 470
    iget-object v13, v6, Lbrfw;->g:Lbrgj;

    .line 471
    .line 472
    iput-object v13, v6, Lbrfw;->f:Lbrgj;

    .line 473
    .line 474
    iput-object v12, v6, Lbrfw;->g:Lbrgj;

    .line 475
    .line 476
    :cond_25
    iget-object v12, v8, Lbrlr;->a:Lbrjy;

    .line 477
    .line 478
    iget-object v13, v8, Lbrlr;->b:Lbrjy;

    .line 479
    .line 480
    invoke-virtual {v12, v13}, Lbrjy;->s(Lbrjy;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-nez v1, :cond_28

    .line 485
    .line 486
    invoke-virtual {v6}, Lbrfw;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_27

    .line 491
    .line 492
    iget-object v13, v0, Lbrfz;->t:Ljava/util/Map;

    .line 493
    .line 494
    iget-object v14, v6, Lbrfw;->h:Lbrgj;

    .line 495
    .line 496
    iget-boolean v15, v0, Lbrfz;->b:Z

    .line 497
    .line 498
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    if-eqz v12, :cond_26

    .line 506
    .line 507
    return v11

    .line 508
    :cond_26
    move v12, v10

    .line 509
    :cond_27
    if-eq v2, v3, :cond_28

    .line 510
    .line 511
    if-eqz v12, :cond_28

    .line 512
    .line 513
    iget-boolean v13, v6, Lbrfw;->d:Z

    .line 514
    .line 515
    if-eqz v13, :cond_28

    .line 516
    .line 517
    return v11

    .line 518
    :cond_28
    iget-boolean v13, v0, Lbrfz;->b:Z

    .line 519
    .line 520
    iget v14, v6, Lbrfw;->i:I

    .line 521
    .line 522
    and-int/2addr v14, v11

    .line 523
    xor-int/2addr v13, v14

    .line 524
    if-eq v11, v13, :cond_29

    .line 525
    .line 526
    move v13, v10

    .line 527
    goto :goto_10

    .line 528
    :cond_29
    move v13, v11

    .line 529
    :goto_10
    iput-boolean v13, v0, Lbrfz;->b:Z

    .line 530
    .line 531
    if-nez v1, :cond_2d

    .line 532
    .line 533
    invoke-virtual {v6}, Lbrfw;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-nez v13, :cond_2a

    .line 538
    .line 539
    invoke-virtual {v6}, Lbrfw;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_2d

    .line 544
    .line 545
    :cond_2a
    invoke-virtual {v6}, Lbrfw;->b()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_2b

    .line 550
    .line 551
    invoke-virtual {v6}, Lbrfw;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_2b

    .line 556
    .line 557
    iget-object v1, v0, Lbrfz;->t:Ljava/util/Map;

    .line 558
    .line 559
    iget-object v2, v6, Lbrfw;->f:Lbrgj;

    .line 560
    .line 561
    iget-boolean v3, v0, Lbrfz;->b:Z

    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iget-object v2, v6, Lbrfw;->g:Lbrgj;

    .line 571
    .line 572
    iget-boolean v3, v0, Lbrfz;->b:Z

    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_2b
    iget-boolean v1, v0, Lbrfz;->b:Z

    .line 582
    .line 583
    iget v2, v6, Lbrfw;->j:I

    .line 584
    .line 585
    and-int/2addr v2, v11

    .line 586
    xor-int/2addr v1, v2

    .line 587
    if-eq v11, v1, :cond_2c

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_2c
    move v10, v11

    .line 591
    :goto_11
    iput-boolean v10, v0, Lbrfz;->b:Z

    .line 592
    .line 593
    return v11

    .line 594
    :cond_2d
    invoke-virtual {v6}, Lbrfw;->b()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_2e

    .line 599
    .line 600
    invoke-virtual {v6}, Lbrfw;->c()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_2e

    .line 605
    .line 606
    iget-boolean v13, v0, Lbrfz;->b:Z

    .line 607
    .line 608
    if-eqz v13, :cond_2e

    .line 609
    .line 610
    move v13, v11

    .line 611
    goto :goto_12

    .line 612
    :cond_2e
    move v13, v10

    .line 613
    :goto_12
    iget-boolean v14, v0, Lbrfz;->b:Z

    .line 614
    .line 615
    if-eqz v12, :cond_35

    .line 616
    .line 617
    invoke-virtual {v6}, Lbrfw;->a()Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eqz v12, :cond_32

    .line 622
    .line 623
    if-nez v4, :cond_31

    .line 624
    .line 625
    if-nez v5, :cond_30

    .line 626
    .line 627
    iget-boolean v2, v0, Lbrfz;->b:Z

    .line 628
    .line 629
    iget-object v4, v0, Lbrfz;->t:Ljava/util/Map;

    .line 630
    .line 631
    iget-object v5, v6, Lbrfw;->h:Lbrgj;

    .line 632
    .line 633
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-ne v2, v4, :cond_2f

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_2f
    move v2, v10

    .line 647
    goto :goto_14

    .line 648
    :cond_30
    :goto_13
    move v4, v10

    .line 649
    move v2, v11

    .line 650
    goto :goto_15

    .line 651
    :cond_31
    move v2, v11

    .line 652
    :goto_14
    move v4, v2

    .line 653
    :goto_15
    iput-boolean v2, v0, Lbrfz;->b:Z

    .line 654
    .line 655
    goto/16 :goto_20

    .line 656
    .line 657
    :cond_32
    iget-boolean v12, v6, Lbrfw;->d:Z

    .line 658
    .line 659
    if-eqz v12, :cond_43

    .line 660
    .line 661
    if-eq v2, v3, :cond_43

    .line 662
    .line 663
    if-nez v4, :cond_34

    .line 664
    .line 665
    if-eqz v5, :cond_33

    .line 666
    .line 667
    move v4, v10

    .line 668
    move v2, v11

    .line 669
    goto :goto_17

    .line 670
    :cond_33
    move v2, v10

    .line 671
    goto :goto_16

    .line 672
    :cond_34
    move v2, v11

    .line 673
    :goto_16
    move v4, v2

    .line 674
    :goto_17
    iput-boolean v2, v0, Lbrfz;->b:Z

    .line 675
    .line 676
    goto/16 :goto_20

    .line 677
    .line 678
    :cond_35
    invoke-virtual {v6}, Lbrfw;->b()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_3e

    .line 683
    .line 684
    invoke-direct/range {p0 .. p1}, Lbrfz;->j(Lbrgj;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_3b

    .line 689
    .line 690
    if-nez v4, :cond_3a

    .line 691
    .line 692
    if-nez v5, :cond_39

    .line 693
    .line 694
    invoke-virtual {v6}, Lbrfw;->c()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_37

    .line 699
    .line 700
    iget-boolean v2, v0, Lbrfz;->b:Z

    .line 701
    .line 702
    if-eqz v2, :cond_36

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_36
    move v2, v10

    .line 706
    goto :goto_19

    .line 707
    :cond_37
    :goto_18
    move v2, v11

    .line 708
    :goto_19
    iget-object v4, v0, Lbrfz;->t:Ljava/util/Map;

    .line 709
    .line 710
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-ne v2, v4, :cond_38

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_38
    move v2, v10

    .line 724
    goto :goto_1b

    .line 725
    :cond_39
    :goto_1a
    move v4, v10

    .line 726
    move v2, v11

    .line 727
    goto :goto_1c

    .line 728
    :cond_3a
    move v2, v11

    .line 729
    :goto_1b
    move v4, v2

    .line 730
    :goto_1c
    iput-boolean v2, v0, Lbrfz;->b:Z

    .line 731
    .line 732
    goto :goto_20

    .line 733
    :cond_3b
    invoke-virtual {v6}, Lbrfw;->c()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_3d

    .line 738
    .line 739
    if-nez v4, :cond_3c

    .line 740
    .line 741
    move v4, v10

    .line 742
    if-eqz v9, :cond_43

    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_3c
    move v4, v11

    .line 746
    :cond_3d
    :goto_1d
    iput-boolean v11, v0, Lbrfz;->b:Z

    .line 747
    .line 748
    goto :goto_20

    .line 749
    :cond_3e
    invoke-virtual {v6}, Lbrfw;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_43

    .line 754
    .line 755
    invoke-direct/range {p0 .. p1}, Lbrfz;->j(Lbrgj;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_42

    .line 760
    .line 761
    if-nez v4, :cond_40

    .line 762
    .line 763
    if-eqz v5, :cond_3f

    .line 764
    .line 765
    move v2, v10

    .line 766
    goto :goto_1e

    .line 767
    :cond_3f
    move v2, v10

    .line 768
    move v4, v2

    .line 769
    goto :goto_1f

    .line 770
    :cond_40
    move v2, v11

    .line 771
    :goto_1e
    iget-object v4, v0, Lbrfz;->t:Ljava/util/Map;

    .line 772
    .line 773
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_41

    .line 784
    .line 785
    move v4, v2

    .line 786
    move v2, v11

    .line 787
    goto :goto_1f

    .line 788
    :cond_41
    move v4, v2

    .line 789
    move v2, v10

    .line 790
    :goto_1f
    iput-boolean v2, v0, Lbrfz;->b:Z

    .line 791
    .line 792
    goto :goto_20

    .line 793
    :cond_42
    iput-boolean v4, v0, Lbrfz;->b:Z

    .line 794
    .line 795
    :cond_43
    :goto_20
    iget-boolean v2, v0, Lbrfz;->b:Z

    .line 796
    .line 797
    if-eq v2, v14, :cond_44

    .line 798
    .line 799
    iget v5, v6, Lbrfw;->j:I

    .line 800
    .line 801
    add-int/2addr v5, v11

    .line 802
    iput v5, v6, Lbrfw;->j:I

    .line 803
    .line 804
    :cond_44
    if-eqz v1, :cond_46

    .line 805
    .line 806
    iget-boolean v1, v6, Lbrfw;->d:Z

    .line 807
    .line 808
    if-eqz v1, :cond_46

    .line 809
    .line 810
    if-nez v2, :cond_46

    .line 811
    .line 812
    if-nez v4, :cond_45

    .line 813
    .line 814
    if-eqz v9, :cond_46

    .line 815
    .line 816
    invoke-virtual {v6}, Lbrfw;->a()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_46

    .line 821
    .line 822
    :cond_45
    iget-object v1, v8, Lbrlr;->a:Lbrjy;

    .line 823
    .line 824
    invoke-direct {v0, v1, v3}, Lbrfz;->i(Lbrjy;I)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_46

    .line 829
    .line 830
    return v10

    .line 831
    :cond_46
    invoke-virtual {v6}, Lbrfw;->c()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_48

    .line 836
    .line 837
    if-nez v4, :cond_47

    .line 838
    .line 839
    if-eqz v9, :cond_48

    .line 840
    .line 841
    :cond_47
    invoke-direct/range {p0 .. p1}, Lbrfz;->j(Lbrgj;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_48

    .line 846
    .line 847
    if-nez v13, :cond_48

    .line 848
    .line 849
    iget-object v1, v6, Lbrfw;->g:Lbrgj;

    .line 850
    .line 851
    iget-object v2, v8, Lbrlr;->b:Lbrjy;

    .line 852
    .line 853
    iget-object v3, v8, Lbrlr;->a:Lbrjy;

    .line 854
    .line 855
    const/4 v4, 0x2

    .line 856
    const/4 v5, 0x0

    .line 857
    invoke-direct/range {v0 .. v5}, Lbrfz;->h(Lbrgj;Lbrjy;Lbrjy;II)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_48

    .line 862
    .line 863
    return v10

    .line 864
    :cond_48
    iget-boolean v1, v0, Lbrfz;->b:Z

    .line 865
    .line 866
    if-nez v1, :cond_49

    .line 867
    .line 868
    iget v1, v6, Lbrfw;->k:I

    .line 869
    .line 870
    if-lez v1, :cond_4a

    .line 871
    .line 872
    :cond_49
    iget-object v2, v8, Lbrlr;->a:Lbrjy;

    .line 873
    .line 874
    iget-object v3, v8, Lbrlr;->b:Lbrjy;

    .line 875
    .line 876
    const/4 v4, 0x2

    .line 877
    iget v5, v6, Lbrfw;->k:I

    .line 878
    .line 879
    move-object v1, v7

    .line 880
    invoke-direct/range {v0 .. v5}, Lbrfz;->h(Lbrgj;Lbrjy;Lbrjy;II)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_4a

    .line 885
    .line 886
    return v10

    .line 887
    :cond_4a
    iget-boolean v1, v0, Lbrfz;->b:Z

    .line 888
    .line 889
    iget v2, v6, Lbrfw;->j:I

    .line 890
    .line 891
    and-int/2addr v2, v11

    .line 892
    xor-int/2addr v1, v2

    .line 893
    if-eq v11, v1, :cond_4b

    .line 894
    .line 895
    goto :goto_21

    .line 896
    :cond_4b
    move v10, v11

    .line 897
    :goto_21
    iput-boolean v10, v0, Lbrfz;->b:Z

    .line 898
    .line 899
    return v11
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lbrfz;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lbrfz;->i:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lbrfz;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbrfz;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbrfz;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbrfz;->m:Z

    .line 15
    .line 16
    const/4 p1, -0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v1}, Lbrfz;->g(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x2

    .line 22
    invoke-direct {p0, p1, v0}, Lbrfz;->g(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
