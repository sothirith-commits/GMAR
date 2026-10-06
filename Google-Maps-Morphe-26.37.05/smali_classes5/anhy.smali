.class public final Lanhy;
.super Lanrc;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field private final e:Layxj;

.field private final f:Landroid/content/Context;

.field private final g:Lcpuk;

.field private final h:Lqpf;

.field private final i:Lapya;

.field private final j:Lbytb;

.field private final k:Lbsnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anhy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanhy;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lbcsk;Laveo;Lcmfu;Lajzi;Layxj;Lcpuk;Lcpuk;Landroid/content/Context;ILcpuk;Lsul;Lbjsg;Lrzr;Lapya;Lbsnw;Lqpf;Lbytb;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    move-object/from16 v9, p12

    .line 17
    .line 18
    move-object/from16 v10, p13

    .line 19
    .line 20
    move-object/from16 v11, p14

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lanrc;-><init>(Lbgld;Lbcsk;Laveo;Lcmfu;Lajzi;Lcpuk;Lcpuk;ILsul;Lbjsg;Lrzr;)V

    .line 24
    .line 25
    move-object/from16 p1, p6

    .line 26
    .line 27
    iput-object p1, p0, Lanhy;->e:Layxj;

    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Lanhy;->f:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 p1, p11

    .line 34
    .line 35
    iput-object p1, p0, Lanhy;->g:Lcpuk;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lanhy;->i:Lapya;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lanhy;->k:Lbsnw;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lanhy;->h:Lqpf;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Lanhy;->j:Lbytb;

    .line 52
    return-void
.end method

.method private final n(Lanfn;)Lxxb;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lanfn;->o:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lxwj;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iget-object p0, p0, Lanhy;->f:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lanhy;->d:Lbwny;

    .line 24
    .line 25
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Could not get route for free nav search request"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const/16 v2, 0x1867

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lbltd;Lanfn;)Laink;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lbltf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lanhy;->n(Lanfn;)Lxxb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lanfn;->s:Lavdg;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget v0, p2, Lavdg;->b:I

    .line 17
    .line 18
    iget v1, p2, Lavdg;->a:I

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Latyv;->fN(Lxxb;Lavdg;I)Lcidd;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p1, Lcidd;->b:Lcmfa;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcmfa;->d(I)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iget-object p1, p1, Lcidd;->c:Lcmfa;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcmfa;->d(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lbjbb;->B(II)Lbjbb;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget p2, p1, Lxxb;->J:I

    .line 45
    int-to-double v0, p2

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    mul-double/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lxxb;->y(D)Lbjbb;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lanhy;->a:Lbgld;

    .line 58
    .line 59
    new-instance v0, Laink;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbjbb;->b()D

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbjbb;->d()D

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Laink;-><init>(Lbgld;DD)V

    .line 71
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lanhy;->f:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140959

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final bridge synthetic c(Lbltd;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbltf;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lbltd;->a:Laino;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final synthetic d(Lcneu;Lbltd;Lanfn;Z)V
    .locals 9

    .line 1
    .line 2
    check-cast p2, Lbltf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lanhy;->n(Lanfn;)Lxxb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lanhy;->g:Lcpuk;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lplx;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lplx;->a()Lcbbp;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, p1, Lcneu;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v3, Lcplc;

    .line 38
    .line 39
    sget-object v4, Lcplc;->a:Lcplc;

    .line 40
    .line 41
    iput-object v1, v3, Lcplc;->q:Lcbbp;

    .line 42
    .line 43
    iget v1, v3, Lcplc;->b:I

    .line 44
    .line 45
    .line 46
    const v4, 0x8000

    .line 47
    or-int/2addr v1, v4

    .line 48
    .line 49
    iput v1, v3, Lcplc;->b:I

    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    .line 54
    :goto_1
    iget-object v1, p3, Lanfn;->s:Lavdg;

    .line 55
    const/4 v8, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v8

    .line 67
    .line 68
    iget v5, v1, Lavdg;->a:I

    .line 69
    .line 70
    if-ne v5, v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lxxb;->v()Lxxz;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lxxz;->m()Lbjau;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p2, Lcplb;->a:Lcplb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbjau;->p()Lcipr;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast p3, Lcplb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object p0, p3, Lcplb;->f:Lcipr;

    .line 103
    .line 104
    iget p0, p3, Lcplb;->b:I

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x8

    .line 107
    .line 108
    iput p0, p3, Lcplb;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lcplb;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, p1, Lcneu;->instance:Lcmes;

    .line 120
    .line 121
    check-cast p1, Lcplc;

    .line 122
    .line 123
    sget-object p2, Lcplc;->a:Lcplc;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object p0, p1, Lcplc;->y:Lcplb;

    .line 129
    .line 130
    iget p0, p1, Lcplc;->b:I

    .line 131
    .line 132
    const/high16 p2, 0x4000000

    .line 133
    or-int/2addr p0, p2

    .line 134
    .line 135
    iput p0, p1, Lcplc;->b:I

    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    .line 138
    :cond_4
    iget v3, v1, Lavdg;->b:I

    .line 139
    .line 140
    iget v5, v1, Lavdg;->a:I

    .line 141
    .line 142
    if-ge v5, v3, :cond_5

    .line 143
    .line 144
    iget-object v3, p2, Lbltd;->a:Laino;

    .line 145
    .line 146
    iget-object v5, p0, Lanhy;->i:Lapya;

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Latyv;->fQ(Lxxb;Lavdg;ILaino;ZLapya;)Lchxa;

    .line 151
    move-result-object p2

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_5
    iget-object v1, p2, Lbltd;->a:Laino;

    .line 155
    .line 156
    iget-object v6, p0, Lanhy;->i:Lapya;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Latyv;->fP(Lxxb;I)Lcidd;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    new-instance p2, Lzdi;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    iget-object v2, v0, Lxxb;->H:Lj$/time/Duration;

    .line 168
    .line 169
    iget-object v5, v0, Lxxb;->I:Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v5}, Lzdi;->b(Lj$/time/Duration;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lxxb;->ar()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iput-object v2, p2, Lzdi;->b:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {p2}, Lzdi;->a()Lxwe;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lxxb;->i()I

    .line 192
    move-result v5

    .line 193
    move v2, v4

    .line 194
    move-object v4, p2

    .line 195
    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, Latyv;->fS(Lxxb;Laino;ZLcidd;Lxwe;ILapya;)Lchxa;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    :goto_3
    sget-object v0, Lchxb;->a:Lchxb;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v1, Lchxb;

    .line 212
    .line 213
    iget v2, v1, Lchxb;->b:I

    .line 214
    or-int/2addr v2, v7

    .line 215
    .line 216
    iput v2, v1, Lchxb;->b:I

    .line 217
    .line 218
    iput-boolean p4, v1, Lchxb;->e:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object p4, v0, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast p4, Lchxb;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object p2, p4, Lchxb;->d:Ljava/lang/Object;

    .line 231
    const/4 p2, 0x2

    .line 232
    .line 233
    iput p2, p4, Lchxb;->c:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object p4, v0, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast p4, Lchxb;

    .line 241
    .line 242
    iput v7, p4, Lchxb;->h:I

    .line 243
    .line 244
    iget v1, p4, Lchxb;->b:I

    .line 245
    .line 246
    or-int/lit8 v1, v1, 0x8

    .line 247
    .line 248
    iput v1, p4, Lchxb;->b:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object p4, v0, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast p4, Lchxb;

    .line 256
    .line 257
    iget v1, p4, Lchxb;->b:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x10

    .line 260
    .line 261
    iput v1, p4, Lchxb;->b:I

    .line 262
    .line 263
    iput-boolean v7, p4, Lchxb;->i:Z

    .line 264
    .line 265
    iget-object p4, p0, Lanhy;->e:Layxj;

    .line 266
    .line 267
    sget-object v1, Layxy;->iY:Layxs;

    .line 268
    .line 269
    .line 270
    invoke-interface {p4, v1, v8}, Layxj;->c(Layxs;I)I

    .line 271
    move-result p4

    .line 272
    .line 273
    if-lez p4, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast p3, Lchxb;

    .line 281
    .line 282
    iget v1, p3, Lchxb;->b:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x4

    .line 285
    .line 286
    iput v1, p3, Lchxb;->b:I

    .line 287
    .line 288
    iput p4, p3, Lchxb;->g:I

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_7
    iget-object p3, p3, Lanfn;->p:Lbvtl;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Lbvtl;->g()Ljava/lang/Object;

    .line 295
    move-result-object p3

    .line 296
    .line 297
    check-cast p3, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz p3, :cond_8

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result p3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object p4, v0, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast p4, Lchxb;

    .line 311
    .line 312
    iget v1, p4, Lchxb;->b:I

    .line 313
    .line 314
    or-int/lit8 v1, v1, 0x4

    .line 315
    .line 316
    iput v1, p4, Lchxb;->b:I

    .line 317
    .line 318
    iput p3, p4, Lchxb;->g:I

    .line 319
    .line 320
    :cond_8
    :goto_4
    sget-object p3, Lchwx;->a:Lchwx;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 324
    move-result-object p3

    .line 325
    .line 326
    iget-object p4, p0, Lanhy;->k:Lbsnw;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p4}, Lbsnw;->n()I

    .line 330
    move-result v1

    .line 331
    .line 332
    if-lez v1, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v2, Lchwx;

    .line 340
    .line 341
    iget v3, v2, Lchwx;->b:I

    .line 342
    or-int/2addr v3, v7

    .line 343
    .line 344
    iput v3, v2, Lchwx;->b:I

    .line 345
    .line 346
    iput v1, v2, Lchwx;->c:I

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {p4}, Lbsnw;->o()I

    .line 350
    move-result p4

    .line 351
    .line 352
    if-lez p4, :cond_a

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v1, Lchwx;

    .line 360
    .line 361
    iget v2, v1, Lchwx;->b:I

    .line 362
    or-int/2addr p2, v2

    .line 363
    .line 364
    iput p2, v1, Lchwx;->b:I

    .line 365
    .line 366
    iput p4, v1, Lchwx;->d:I

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    iget-object p2, p3, Lcmek;->instance:Lcmes;

    .line 372
    .line 373
    check-cast p2, Lchwx;

    .line 374
    .line 375
    iget p4, p2, Lchwx;->b:I

    .line 376
    .line 377
    or-int/lit8 p4, p4, 0x4

    .line 378
    .line 379
    iput p4, p2, Lchwx;->b:I

    .line 380
    .line 381
    iput-boolean v7, p2, Lchwx;->e:Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object p2, p3, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast p2, Lchwx;

    .line 389
    .line 390
    iget p4, p2, Lchwx;->b:I

    .line 391
    .line 392
    or-int/lit8 p4, p4, 0x8

    .line 393
    .line 394
    iput p4, p2, Lchwx;->b:I

    .line 395
    .line 396
    iput-boolean v7, p2, Lchwx;->f:Z

    .line 397
    .line 398
    iget-object p2, p0, Lanhy;->h:Lqpf;

    .line 399
    .line 400
    if-eqz p2, :cond_b

    .line 401
    .line 402
    .line 403
    invoke-interface {p2}, Lqpf;->ap()Z

    .line 404
    move-result p2

    .line 405
    .line 406
    if-eqz p2, :cond_b

    .line 407
    .line 408
    iget-object p0, p0, Lanhy;->j:Lbytb;

    .line 409
    .line 410
    if-eqz p0, :cond_b

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lbytb;->l()Lcbah;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    if-eqz p0, :cond_b

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object p2, p3, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast p2, Lchwx;

    .line 424
    .line 425
    iput-object p0, p2, Lchwx;->g:Lcbah;

    .line 426
    .line 427
    iget p0, p2, Lchwx;->b:I

    .line 428
    .line 429
    or-int/lit8 p0, p0, 0x10

    .line 430
    .line 431
    iput p0, p2, Lchwx;->b:I

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast p0, Lchxb;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 442
    move-result-object p2

    .line 443
    .line 444
    check-cast p2, Lchwx;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    iput-object p2, p0, Lchxb;->j:Lchwx;

    .line 450
    .line 451
    iget p2, p0, Lchxb;->b:I

    .line 452
    .line 453
    or-int/lit8 p2, p2, 0x20

    .line 454
    .line 455
    iput p2, p0, Lchxb;->b:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 459
    .line 460
    iget-object p0, p1, Lcneu;->instance:Lcmes;

    .line 461
    .line 462
    check-cast p0, Lcplc;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    check-cast p1, Lchxb;

    .line 469
    .line 470
    sget-object p2, Lcplc;->a:Lcplc;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iput-object p1, p0, Lcplc;->B:Lchxb;

    .line 476
    .line 477
    iget p1, p0, Lcplc;->b:I

    .line 478
    .line 479
    const/high16 p2, 0x40000000    # 2.0f

    .line 480
    or-int/2addr p1, p2

    .line 481
    .line 482
    iput p1, p0, Lcplc;->b:I

    .line 483
    return-void
.end method
