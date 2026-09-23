.class public final Ldhy;
.super Ldjh;
.source "PG"


# static fields
.field private static final h:Laum;


# instance fields
.field public final f:Ldka;

.field public g:Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laum;

    .line 2
    .line 3
    invoke-direct {v0}, Laum;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcyc;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laum;->j(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laum;->q(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Laum;->r(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldhy;->h:Laum;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ldii;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldjh;-><init>(Ldii;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldka;

    .line 5
    .line 6
    invoke-direct {v0}, Ldka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldhy;->f:Ldka;

    .line 10
    .line 11
    iput-object p0, v0, Lcve;->v:Ldjh;

    .line 12
    .line 13
    iget-object p1, p1, Ldii;->i:Ldii;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ldhx;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ldhx;-><init>(Ldhy;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Ldhy;->g:Ldiq;

    .line 25
    .line 26
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldip;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldii;->n()Ldix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldix;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic B()Lcve;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhy;->f:Ldka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ldiq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhy;->g:Ldiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhy;->g:Ldiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldhx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldhx;-><init>(Ldhy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldhy;->g:Ldiq;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(Ldjf;JLdhw;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget-object v1, v0, Ldjh;->q:Ldii;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ldjf;->c(Ldii;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ldjh;->au(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    :goto_0
    move v10, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v9}, La;->aP(II)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ldjh;->U()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v0, v3, v4, v10, v11}, Ldjh;->S(JJ)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const v10, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v7, v10

    .line 55
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v7, v10, :cond_2

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v6, p5

    .line 62
    .line 63
    :cond_2
    move/from16 v7, p6

    .line 64
    .line 65
    move v10, v8

    .line 66
    :goto_1
    if-eqz v10, :cond_10

    .line 67
    .line 68
    iget v10, v5, Ldhw;->a:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ldii;->h()Lcqi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v11, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, v1, Lcqi;->b:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    move v12, v1

    .line 81
    :goto_2
    if-ltz v12, :cond_f

    .line 82
    .line 83
    aget-object v1, v11, v12

    .line 84
    .line 85
    check-cast v1, Ldii;

    .line 86
    .line 87
    invoke-virtual {v1}, Ldii;->ah()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_e

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    invoke-interface/range {v1 .. v7}, Ldjf;->b(Ldii;JLdhw;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ldhw;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ldhq;->a(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v6, 0x0

    .line 110
    cmpg-float v1, v1, v6

    .line 111
    .line 112
    if-gez v1, :cond_e

    .line 113
    .line 114
    invoke-static {v3, v4}, Ldhq;->d(J)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_e

    .line 119
    .line 120
    invoke-static {v3, v4}, Ldhq;->c(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_e

    .line 125
    .line 126
    invoke-virtual {v2}, Ldii;->p()Ldjh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-static {v2}, Ldji;->h(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-super {v1, v3}, Ldjh;->W(Z)Lcve;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_3
    iget-boolean v3, v1, Lcve;->z:Z

    .line 145
    .line 146
    if-eqz v3, :cond_f

    .line 147
    .line 148
    invoke-interface {v1}, Ldhm;->C()Lcve;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-boolean v3, v3, Lcve;->z:Z

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 157
    .line 158
    invoke-static {v3}, Ldef;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {v1}, Ldhm;->C()Lcve;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v3, v1, Lcve;->r:I

    .line 166
    .line 167
    and-int/2addr v3, v2

    .line 168
    if-eqz v3, :cond_f

    .line 169
    .line 170
    :goto_3
    if-eqz v1, :cond_f

    .line 171
    .line 172
    iget v3, v1, Lcve;->q:I

    .line 173
    .line 174
    and-int/2addr v3, v2

    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v4, v1

    .line 179
    move-object v6, v3

    .line 180
    :cond_5
    :goto_4
    if-eqz v4, :cond_d

    .line 181
    .line 182
    instance-of v13, v4, Ldjv;

    .line 183
    .line 184
    if-eqz v13, :cond_6

    .line 185
    .line 186
    check-cast v4, Ldjv;

    .line 187
    .line 188
    invoke-interface {v4}, Ldjv;->u()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    invoke-virtual {v5}, Ldhw;->a()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    iput v1, v5, Ldhw;->a:I

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    iget v13, v4, Lcve;->q:I

    .line 204
    .line 205
    and-int/2addr v13, v2

    .line 206
    if-eqz v13, :cond_c

    .line 207
    .line 208
    instance-of v13, v4, Ldhn;

    .line 209
    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    move-object v13, v4

    .line 213
    check-cast v13, Ldhn;

    .line 214
    .line 215
    iget-object v13, v13, Ldhn;->n:Lcve;

    .line 216
    .line 217
    move v14, v8

    .line 218
    :goto_5
    if-eqz v13, :cond_b

    .line 219
    .line 220
    iget v15, v13, Lcve;->q:I

    .line 221
    .line 222
    and-int/2addr v15, v2

    .line 223
    if-eqz v15, :cond_a

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    if-ne v14, v9, :cond_7

    .line 228
    .line 229
    move-object v4, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    if-nez v6, :cond_8

    .line 232
    .line 233
    new-instance v6, Lcqi;

    .line 234
    .line 235
    new-array v15, v2, [Lcve;

    .line 236
    .line 237
    invoke-direct {v6, v15}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v6, v13}, Lcqi;->n(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v3

    .line 249
    :cond_a
    :goto_6
    iget-object v13, v13, Lcve;->t:Lcve;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    if-eq v14, v9, :cond_5

    .line 253
    .line 254
    :cond_c
    invoke-static {v6}, Lcmu;->W(Lcqi;)Lcve;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    iget-object v1, v1, Lcve;->t:Lcve;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    :goto_7
    add-int/lit8 v12, v12, -0x1

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-wide/from16 v3, p2

    .line 267
    .line 268
    move/from16 v6, p5

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_f
    :goto_8
    iput v10, v5, Ldhw;->a:I

    .line 273
    .line 274
    :cond_10
    return-void
.end method

.method public final F(Lcyb;Ldac;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ldii;->h()Lcqi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lcqi;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Ldii;

    .line 21
    .line 22
    invoke-virtual {v4}, Ldii;->ah()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ldii;->B(Lcyb;Ldac;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ldjq;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Ldhy;->h:Laum;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ldjh;->az(Lcyb;Laum;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldii;->aA()Lfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfpe;->v()Ldfr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldii;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ldii;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ldfr;->a(Ldey;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldii;->aA()Lfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfpe;->v()Ldfr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldii;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ldii;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ldfr;->b(Ldey;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldii;->aA()Lfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfpe;->v()Ldfr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldii;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ldii;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ldfr;->c(Ldey;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldii;->aA()Lfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfpe;->v()Ldfr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldii;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ldii;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ldfr;->d(Ldey;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final kL(JFLckgd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldjh;->kL(JFLckgd;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldhy;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ldei;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldhy;->g:Ldiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldiq;->p(Ldei;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldjh;->Y()Ldhd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldix;

    .line 15
    .line 16
    iget-boolean v1, v0, Ldix;->l:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ldix;->F()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ldix;->w:Ldhc;

    .line 28
    .line 29
    iput-boolean v2, v1, Ldhc;->f:Z

    .line 30
    .line 31
    iget-boolean v1, v1, Ldhc;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ldix;->s()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Ldix;->w:Ldhc;

    .line 40
    .line 41
    iput-boolean v2, v1, Ldhc;->g:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ldix;->j()Ldjh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-boolean v2, v1, Ldip;->k:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Ldix;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ldix;->j()Ldjh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Ldip;->k:Z

    .line 58
    .line 59
    iget-object v0, v0, Ldix;->w:Ldhc;

    .line 60
    .line 61
    iget-object v0, v0, Ldhc;->h:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/high16 p1, -0x80000000

    .line 72
    .line 73
    return p1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final v(J)Ldgj;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldjh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldhy;->g:Ldiq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Ldgj;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldgj;->A(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldii;->j()Lcqi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lcqi;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Ldii;

    .line 31
    .line 32
    invoke-virtual {v4}, Ldii;->n()Ldix;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    iput v5, v4, Ldix;->G:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Ldii;->p:Ldfr;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldii;->t()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p0, v0, p1, p2}, Ldfr;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ldjh;->aq(Ldfs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ldjh;->aj()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final y(JFLdac;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldjh;->y(JFLdac;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldhy;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
