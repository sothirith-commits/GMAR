.class public final Loup;
.super Lowh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Labyy;


# instance fields
.field private final e:Lrlw;

.field private final f:Landroid/content/Context;

.field private final g:Lalme;

.field private final h:Lpvm;

.field private final i:Laegd;

.field private final j:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oup"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loup;->d:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lrya;Lqgb;Lwwe;Lojp;Lrlw;Landroid/content/Context;ILalme;Ljbp;Ljbp;Lpvm;Ljbt;Laegd;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v7, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lowh;-><init>(Ltoi;Lrya;Lqgb;Lwwe;Lojp;ILjbp;Ljbp;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Loup;->e:Lrlw;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Loup;->f:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 p1, p9

    .line 23
    .line 24
    iput-object p1, p0, Loup;->g:Lalme;

    .line 25
    .line 26
    move-object/from16 p1, p12

    .line 27
    .line 28
    iput-object p1, p0, Loup;->h:Lpvm;

    .line 29
    .line 30
    move-object/from16 p1, p13

    .line 31
    .line 32
    iput-object p1, p0, Loup;->j:Ljbt;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Loup;->i:Laegd;

    .line 37
    .line 38
    return-void
.end method

.method private final j(Lotq;)Lnbl;
    .locals 3

    .line 1
    iget-object p1, p1, Lotq;->n:Labhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnau;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Loup;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p1, Loup;->d:Labyy;

    .line 23
    .line 24
    sget-object v0, Lxrf;->a:Lxrf;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Could not get route for free nav search request"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xb91

    .line 34
    .line 35
    invoke-static {v0, v2, v1, p1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lwvg;Lotq;)Lobv;
    .locals 6

    .line 1
    check-cast p1, Lwvi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Loup;->j(Lotq;)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p2, Lotq;->q:Lqfr;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget v0, p2, Lqfr;->b:I

    .line 16
    .line 17
    iget v1, p2, Lqfr;->a:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Lpga;->H(Lnbl;Lqfr;I)Laiyv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p1, Laiyv;->b:Lakbz;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lakbz;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p1, p1, Laiyv;->c:Lakbz;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lakbz;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2, p1}, Luhl;->y(II)Luhl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, p1, Lnbl;->L:I

    .line 44
    .line 45
    int-to-double v0, p2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    invoke-virtual {p1, v0, v1}, Lnbl;->z(D)Luhl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Loup;->a:Ltoi;

    .line 57
    .line 58
    new-instance v0, Lobv;

    .line 59
    .line 60
    invoke-virtual {p1}, Luhl;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Luhl;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-direct/range {v0 .. v5}, Lobv;-><init>(Ltoi;DD)V

    .line 69
    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :goto_1
    return-object p0
.end method

.method protected final bridge synthetic b(Lwvg;)Z
    .locals 0

    .line 1
    check-cast p1, Lwvi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lwvg;->a:Lobz;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method protected final synthetic c(Laoyo;Lwvg;Lotq;Z)V
    .locals 9

    .line 1
    check-cast p2, Lwvi;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Loup;->j(Lotq;)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Loup;->g:Lalme;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfuu;

    .line 19
    .line 20
    invoke-interface {v1}, Lfuu;->a()Laepx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Laoyo;->b:Lakbq;

    .line 34
    .line 35
    check-cast v4, Lalgx;

    .line 36
    .line 37
    sget-object v5, Lalgx;->a:Lalgx;

    .line 38
    .line 39
    iput-object v1, v4, Lalgx;->l:Laepx;

    .line 40
    .line 41
    iget v1, v4, Lalgx;->b:I

    .line 42
    .line 43
    const v5, 0x8000

    .line 44
    .line 45
    .line 46
    or-int/2addr v1, v5

    .line 47
    iput v1, v4, Lalgx;->b:I

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v3

    .line 52
    :goto_1
    iget-object v1, p3, Lotq;->q:Lqfr;

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lnbl;->G()Labpw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Labpw;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v8

    .line 66
    iget v6, v1, Lqfr;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lnbl;->w()Lnck;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lnck;->m()Luhe;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_a

    .line 79
    .line 80
    sget-object p2, Lalgw;->a:Lalgw;

    .line 81
    .line 82
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Luhe;->m()Lajha;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast p3, Lalgw;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p0, p3, Lalgw;->d:Lajha;

    .line 101
    .line 102
    iget p0, p3, Lalgw;->b:I

    .line 103
    .line 104
    or-int/lit8 p0, p0, 0x8

    .line 105
    .line 106
    iput p0, p3, Lalgw;->b:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lalgw;

    .line 113
    .line 114
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Laoyo;->b:Lakbq;

    .line 118
    .line 119
    check-cast p1, Lalgx;

    .line 120
    .line 121
    sget-object p2, Lalgx;->a:Lalgx;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p0, p1, Lalgx;->o:Lalgw;

    .line 127
    .line 128
    iget p0, p1, Lalgx;->b:I

    .line 129
    .line 130
    const/high16 p2, 0x4000000

    .line 131
    .line 132
    or-int/2addr p0, p2

    .line 133
    iput p0, p1, Lalgx;->b:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget v5, v1, Lqfr;->b:I

    .line 137
    .line 138
    iget v6, v1, Lqfr;->a:I

    .line 139
    .line 140
    if-ge v6, v5, :cond_3

    .line 141
    .line 142
    iget-object v3, p2, Lwvg;->a:Lobz;

    .line 143
    .line 144
    iget-object v5, p0, Loup;->h:Lpvm;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lpga;->K(Lnbl;Lqfr;ILobz;ZLpvm;)Laiuq;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v1, p2, Lwvg;->a:Lobz;

    .line 153
    .line 154
    iget-object v6, p0, Loup;->h:Lpvm;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lpga;->J(Lnbl;I)Laiyv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance p2, Lucn;

    .line 161
    .line 162
    invoke-direct {p2, v2}, Lucn;-><init>([B)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lnbl;->I:Lj$/time/Duration;

    .line 166
    .line 167
    iget-object v5, v0, Lnbl;->J:Lj$/time/Duration;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p2, v5}, Lucn;->j(Lj$/time/Duration;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lnbl;->an()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    iput-object v2, p2, Lucn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_4
    invoke-virtual {p2}, Lucn;->i()Lnaq;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v0}, Lnbl;->i()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move v2, v4

    .line 193
    move-object v4, p2

    .line 194
    invoke-static/range {v0 .. v6}, Lpga;->M(Lnbl;Lobz;ZLaiyv;Lnaq;ILpvm;)Laiuq;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_2
    sget-object v0, Laiur;->a:Laiur;

    .line 199
    .line 200
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v1, Laiur;

    .line 210
    .line 211
    iget v2, v1, Laiur;->b:I

    .line 212
    .line 213
    or-int/2addr v2, v7

    .line 214
    iput v2, v1, Laiur;->b:I

    .line 215
    .line 216
    iput-boolean p4, v1, Laiur;->e:Z

    .line 217
    .line 218
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object p4, v0, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast p4, Laiur;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p2, p4, Laiur;->d:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 p2, 0x2

    .line 231
    iput p2, p4, Laiur;->c:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object p4, v0, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast p4, Laiur;

    .line 239
    .line 240
    iput v7, p4, Laiur;->h:I

    .line 241
    .line 242
    iget v1, p4, Laiur;->b:I

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x8

    .line 245
    .line 246
    iput v1, p4, Laiur;->b:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object p4, v0, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast p4, Laiur;

    .line 254
    .line 255
    iget v1, p4, Laiur;->b:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x10

    .line 258
    .line 259
    iput v1, p4, Laiur;->b:I

    .line 260
    .line 261
    iput-boolean v7, p4, Laiur;->i:Z

    .line 262
    .line 263
    iget-object p4, p0, Loup;->e:Lrlw;

    .line 264
    .line 265
    sget-object v1, Lrmg;->eA:Lrma;

    .line 266
    .line 267
    invoke-interface {p4, v1, v8}, Lrlw;->b(Lrma;I)I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-lez p4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 277
    .line 278
    check-cast p3, Laiur;

    .line 279
    .line 280
    iget v1, p3, Laiur;->b:I

    .line 281
    .line 282
    or-int/lit8 v1, v1, 0x4

    .line 283
    .line 284
    iput v1, p3, Laiur;->b:I

    .line 285
    .line 286
    iput p4, p3, Laiur;->g:I

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget-object p3, p3, Lotq;->o:Labhj;

    .line 290
    .line 291
    invoke-virtual {p3}, Labhj;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz p3, :cond_6

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object p4, v0, Lakbk;->b:Lakbq;

    .line 307
    .line 308
    check-cast p4, Laiur;

    .line 309
    .line 310
    iget v1, p4, Laiur;->b:I

    .line 311
    .line 312
    or-int/lit8 v1, v1, 0x4

    .line 313
    .line 314
    iput v1, p4, Laiur;->b:I

    .line 315
    .line 316
    iput p3, p4, Laiur;->g:I

    .line 317
    .line 318
    :cond_6
    :goto_3
    sget-object p3, Laiun;->a:Laiun;

    .line 319
    .line 320
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iget-object p4, p0, Loup;->j:Ljbt;

    .line 325
    .line 326
    invoke-virtual {p4}, Ljbt;->i()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v2, p3, Lakbk;->b:Lakbq;

    .line 336
    .line 337
    check-cast v2, Laiun;

    .line 338
    .line 339
    iget v3, v2, Laiun;->b:I

    .line 340
    .line 341
    or-int/2addr v3, v7

    .line 342
    iput v3, v2, Laiun;->b:I

    .line 343
    .line 344
    iput v1, v2, Laiun;->c:I

    .line 345
    .line 346
    :cond_7
    invoke-virtual {p4}, Ljbt;->j()I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    if-lez p4, :cond_8

    .line 351
    .line 352
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 356
    .line 357
    check-cast v1, Laiun;

    .line 358
    .line 359
    iget v2, v1, Laiun;->b:I

    .line 360
    .line 361
    or-int/2addr v2, p2

    .line 362
    iput v2, v1, Laiun;->b:I

    .line 363
    .line 364
    iput p4, v1, Laiun;->d:I

    .line 365
    .line 366
    :cond_8
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object p2, p3, Lakbk;->b:Lakbq;

    .line 370
    .line 371
    check-cast p2, Laiun;

    .line 372
    .line 373
    iget p4, p2, Laiun;->b:I

    .line 374
    .line 375
    or-int/lit8 p4, p4, 0x4

    .line 376
    .line 377
    iput p4, p2, Laiun;->b:I

    .line 378
    .line 379
    iput-boolean v7, p2, Laiun;->e:Z

    .line 380
    .line 381
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object p2, p3, Lakbk;->b:Lakbq;

    .line 385
    .line 386
    check-cast p2, Laiun;

    .line 387
    .line 388
    iget p4, p2, Laiun;->b:I

    .line 389
    .line 390
    or-int/lit8 p4, p4, 0x8

    .line 391
    .line 392
    iput p4, p2, Laiun;->b:I

    .line 393
    .line 394
    iput-boolean v7, p2, Laiun;->f:Z

    .line 395
    .line 396
    iget-object p0, p0, Loup;->i:Laegd;

    .line 397
    .line 398
    if-eqz p0, :cond_9

    .line 399
    .line 400
    invoke-virtual {p0}, Laegd;->l()Laeoq;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-eqz p0, :cond_9

    .line 405
    .line 406
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object p2, p3, Lakbk;->b:Lakbq;

    .line 410
    .line 411
    check-cast p2, Laiun;

    .line 412
    .line 413
    iput-object p0, p2, Laiun;->g:Laeoq;

    .line 414
    .line 415
    iget p0, p2, Laiun;->b:I

    .line 416
    .line 417
    or-int/lit8 p0, p0, 0x10

    .line 418
    .line 419
    iput p0, p2, Laiun;->b:I

    .line 420
    .line 421
    :cond_9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 425
    .line 426
    check-cast p0, Laiur;

    .line 427
    .line 428
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Laiun;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object p2, p0, Laiur;->j:Laiun;

    .line 438
    .line 439
    iget p2, p0, Laiur;->b:I

    .line 440
    .line 441
    or-int/lit8 p2, p2, 0x20

    .line 442
    .line 443
    iput p2, p0, Laiur;->b:I

    .line 444
    .line 445
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object p0, p1, Laoyo;->b:Lakbq;

    .line 449
    .line 450
    check-cast p0, Lalgx;

    .line 451
    .line 452
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Laiur;

    .line 457
    .line 458
    sget-object p2, Lalgx;->a:Lalgx;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object p1, p0, Lalgx;->q:Laiur;

    .line 464
    .line 465
    iget p1, p0, Lalgx;->b:I

    .line 466
    .line 467
    const/high16 p2, 0x40000000    # 2.0f

    .line 468
    .line 469
    or-int/2addr p1, p2

    .line 470
    iput p1, p0, Lalgx;->b:I

    .line 471
    .line 472
    :cond_a
    return-void
.end method
