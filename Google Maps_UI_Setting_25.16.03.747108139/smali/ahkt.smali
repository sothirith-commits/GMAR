.class public final Lahkt;
.super Lahum;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field private final d:Laujh;

.field private final e:Landroid/content/Context;

.field private final f:Lcgri;

.field private final g:Lajmv;

.field private final h:Laqhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahkt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahkt;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Lazpw;Laqpc;Lbfnx;Laebe;Laujh;Lcgri;Lcgri;Landroid/content/Context;ILaqhi;Lcgri;Laesm;Larpx;Lqct;Lajmv;Laqhu;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

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
    move-object/from16 v9, p11

    .line 17
    .line 18
    move-object/from16 v10, p13

    .line 19
    .line 20
    move-object/from16 v11, p14

    .line 21
    .line 22
    move-object/from16 v12, p15

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lahum;-><init>(Lbdbg;Lazpw;Laqpc;Lbfnx;Laebe;Lcgri;Lcgri;ILaqhi;Laesm;Larpx;Lqct;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 p1, p6

    .line 28
    .line 29
    iput-object p1, p0, Lahkt;->d:Laujh;

    .line 30
    .line 31
    move-object/from16 p1, p9

    .line 32
    .line 33
    iput-object p1, p0, Lahkt;->e:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 p1, p12

    .line 36
    .line 37
    iput-object p1, p0, Lahkt;->f:Lcgri;

    .line 38
    .line 39
    move-object/from16 p1, p16

    .line 40
    .line 41
    iput-object p1, p0, Lahkt;->g:Lajmv;

    .line 42
    .line 43
    move-object/from16 p1, p17

    .line 44
    .line 45
    iput-object p1, p0, Lahkt;->h:Laqhu;

    .line 46
    .line 47
    return-void
.end method

.method private final m(Lahia;)Luiz;
    .locals 4

    .line 1
    check-cast p1, Lahhv;

    .line 2
    .line 3
    iget-object p1, p1, Lahhv;->n:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Luik;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lahkt;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lahkt;->c:Lbraj;

    .line 27
    .line 28
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v3, "Could not get route for free nav search request"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x131d

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method protected final synthetic a(Lbhrv;Lahia;)Lacnb;
    .locals 6

    .line 1
    check-cast p1, Lbhrx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lahkt;->m(Lahia;)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p2, Lahhv;

    .line 12
    .line 13
    iget-object p2, p2, Lahhv;->q:Laqnu;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v0, p2, Laqnu;->b:I

    .line 18
    .line 19
    iget v1, p2, Laqnu;->a:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lauae;->cq(Luiz;Laqnu;I)Lcasw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p1, Lcasw;->b:Lcefz;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcefz;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p1, p1, Lcasw;->c:Lcefz;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcefz;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Lbfkm;->C(II)Lbfkm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x1

    .line 46
    invoke-static {p2}, La;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget p2, p1, Luiz;->I:I

    .line 50
    .line 51
    int-to-double v0, p2

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    mul-double/2addr v0, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Luiz;->C(D)Lbfkm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lahkt;->a:Lbdbg;

    .line 63
    .line 64
    new-instance v0, Lacnb;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbfkm;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Lbfkm;->d()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct/range {v0 .. v5}, Lacnb;-><init>(Lbdbg;DD)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lahkt;->e:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f14083a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final bridge synthetic c(Lbhrv;)Z
    .locals 0

    .line 1
    check-cast p1, Lbhrx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbhrv;->a:Lacne;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected final synthetic d(Lclbf;Lbhrv;Lahia;Z)V
    .locals 9

    .line 1
    check-cast p2, Lbhrx;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lahkt;->m(Lahia;)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lahkt;->f:Lcgri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmsf;

    .line 21
    .line 22
    invoke-interface {v1}, Lmsf;->b()Lbuqy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lclbf;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v4, Lcghh;

    .line 38
    .line 39
    sget-object v5, Lcghh;->a:Lcghh;

    .line 40
    .line 41
    iput-object v1, v4, Lcghh;->n:Lbuqy;

    .line 42
    .line 43
    iget v1, v4, Lcghh;->b:I

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x4000

    .line 46
    .line 47
    iput v1, v4, Lcghh;->b:I

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v3

    .line 52
    :goto_1
    check-cast p3, Lahhv;

    .line 53
    .line 54
    iget-object v1, p3, Lahhv;->q:Laqnu;

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Luiz;->K()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v8

    .line 68
    iget v6, v1, Laqnu;->a:I

    .line 69
    .line 70
    if-ne v6, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Luiz;->z()Lujz;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lujz;->n()Lbfkf;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object p3, Lcghg;->a:Lcghg;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2}, Lbfkf;->p()Lcbfi;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast p4, Lcghg;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, p4, Lcghg;->f:Lcbfi;

    .line 103
    .line 104
    iget p2, p4, Lcghg;->b:I

    .line 105
    .line 106
    or-int/lit8 p2, p2, 0x8

    .line 107
    .line 108
    iput p2, p4, Lcghg;->b:I

    .line 109
    .line 110
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcghg;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lclbf;->instance:Lcefq;

    .line 120
    .line 121
    check-cast p1, Lcghh;

    .line 122
    .line 123
    sget-object p3, Lcghh;->a:Lcghh;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p2, p1, Lcghh;->v:Lcghg;

    .line 129
    .line 130
    iget p2, p1, Lcghh;->b:I

    .line 131
    .line 132
    const/high16 p3, 0x2000000

    .line 133
    .line 134
    or-int/2addr p2, p3

    .line 135
    iput p2, p1, Lcghh;->b:I

    .line 136
    .line 137
    :cond_3
    :goto_2
    return-void

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget v5, v1, Laqnu;->b:I

    .line 141
    .line 142
    iget v6, v1, Laqnu;->a:I

    .line 143
    .line 144
    if-ge v6, v5, :cond_5

    .line 145
    .line 146
    iget-object v3, p2, Lbhrv;->a:Lacne;

    .line 147
    .line 148
    iget-object v5, p0, Lahkt;->g:Lajmv;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static/range {v0 .. v5}, Lauae;->cn(Luiz;Laqnu;ILacne;ZLajmv;)Lcamr;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v1, p2, Lbhrv;->a:Lacne;

    .line 157
    .line 158
    iget-object v6, p0, Lahkt;->g:Lajmv;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lauae;->cs(Luiz;I)Lcasw;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance p2, Lafcy;

    .line 165
    .line 166
    invoke-direct {p2, v2}, Lafcy;-><init>([C)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Luiz;->G:Lj$/time/Duration;

    .line 170
    .line 171
    iget-object v5, v0, Luiz;->H:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p2, v5}, Lafcy;->i(Lj$/time/Duration;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Luiz;->ar()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iput-object v2, p2, Lafcy;->b:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p2}, Lafcy;->h()Luie;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0}, Luiz;->i()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move v2, v4

    .line 197
    move-object v4, p2

    .line 198
    invoke-static/range {v0 .. v6}, Lauae;->cp(Luiz;Lacne;ZLcasw;Luie;ILajmv;)Lcamr;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_3
    sget-object v0, Lcams;->a:Lcams;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v1, Lcams;

    .line 214
    .line 215
    iget v2, v1, Lcams;->b:I

    .line 216
    .line 217
    or-int/2addr v2, v7

    .line 218
    iput v2, v1, Lcams;->b:I

    .line 219
    .line 220
    iput-boolean p4, v1, Lcams;->e:Z

    .line 221
    .line 222
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p4, v0, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast p4, Lcams;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p2, p4, Lcams;->d:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 p2, 0x2

    .line 235
    iput p2, p4, Lcams;->c:I

    .line 236
    .line 237
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object p4, v0, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast p4, Lcams;

    .line 243
    .line 244
    iput v7, p4, Lcams;->h:I

    .line 245
    .line 246
    iget v1, p4, Lcams;->b:I

    .line 247
    .line 248
    or-int/lit8 v1, v1, 0x8

    .line 249
    .line 250
    iput v1, p4, Lcams;->b:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p4, v0, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast p4, Lcams;

    .line 258
    .line 259
    invoke-static {p4}, Lcams;->a(Lcams;)V

    .line 260
    .line 261
    .line 262
    iget-object p4, p0, Lahkt;->d:Laujh;

    .line 263
    .line 264
    sget-object v1, Laujw;->jA:Laujp;

    .line 265
    .line 266
    invoke-interface {p4, v1, v8}, Laujh;->c(Laujp;I)I

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-lez p4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast p3, Lcams;

    .line 278
    .line 279
    iget v1, p3, Lcams;->b:I

    .line 280
    .line 281
    or-int/lit8 v1, v1, 0x4

    .line 282
    .line 283
    iput v1, p3, Lcams;->b:I

    .line 284
    .line 285
    iput p4, p3, Lcams;->g:I

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object p3, p3, Lahhv;->o:Lbqfj;

    .line 289
    .line 290
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-eqz p4, :cond_8

    .line 295
    .line 296
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p4, v0, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast p4, Lcams;

    .line 312
    .line 313
    iget v1, p4, Lcams;->b:I

    .line 314
    .line 315
    or-int/lit8 v1, v1, 0x4

    .line 316
    .line 317
    iput v1, p4, Lcams;->b:I

    .line 318
    .line 319
    iput p3, p4, Lcams;->g:I

    .line 320
    .line 321
    :cond_8
    :goto_4
    sget-object p3, Lcamo;->a:Lcamo;

    .line 322
    .line 323
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    iget-object p4, p0, Lahkt;->h:Laqhu;

    .line 328
    .line 329
    invoke-interface {p4}, Laqhu;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lez v1, :cond_9

    .line 334
    .line 335
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 339
    .line 340
    check-cast v2, Lcamo;

    .line 341
    .line 342
    iget v3, v2, Lcamo;->b:I

    .line 343
    .line 344
    or-int/2addr v3, v7

    .line 345
    iput v3, v2, Lcamo;->b:I

    .line 346
    .line 347
    iput v1, v2, Lcamo;->c:I

    .line 348
    .line 349
    :cond_9
    invoke-interface {p4}, Laqhu;->b()I

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    if-lez p4, :cond_a

    .line 354
    .line 355
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v1, Lcamo;

    .line 361
    .line 362
    iget v2, v1, Lcamo;->b:I

    .line 363
    .line 364
    or-int/2addr p2, v2

    .line 365
    iput p2, v1, Lcamo;->b:I

    .line 366
    .line 367
    iput p4, v1, Lcamo;->d:I

    .line 368
    .line 369
    :cond_a
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast p2, Lcamo;

    .line 375
    .line 376
    invoke-static {p2}, Lcamo;->a(Lcamo;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 383
    .line 384
    check-cast p2, Lcams;

    .line 385
    .line 386
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Lcamo;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p3, p2, Lcams;->i:Lcamo;

    .line 396
    .line 397
    iget p3, p2, Lcams;->b:I

    .line 398
    .line 399
    or-int/lit8 p3, p3, 0x20

    .line 400
    .line 401
    iput p3, p2, Lcams;->b:I

    .line 402
    .line 403
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Lclbf;->instance:Lcefq;

    .line 407
    .line 408
    check-cast p1, Lcghh;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Lcams;

    .line 415
    .line 416
    sget-object p3, Lcghh;->a:Lcghh;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object p2, p1, Lcghh;->y:Lcams;

    .line 422
    .line 423
    iget p2, p1, Lcghh;->b:I

    .line 424
    .line 425
    const/high16 p3, 0x20000000

    .line 426
    .line 427
    or-int/2addr p2, p3

    .line 428
    iput p2, p1, Lcghh;->b:I

    .line 429
    .line 430
    return-void
.end method
