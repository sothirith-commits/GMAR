.class public final Louu;
.super Lowh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final d:Lacax;


# instance fields
.field private final e:Lrlr;

.field private final f:Landroid/content/Context;

.field private final g:Lalno;

.field private final h:Lj$/time/Duration;

.field private final i:Lpvi;

.field private final j:Ljdd;

.field private final k:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ouu"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Louu;->d:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Lryg;Lqfw;Lwvo;Lojn;Lrlr;Landroid/content/Context;ILalno;Ljcz;Ljcz;Lpvi;Ljdd;Lj$/time/Duration;Laeid;)V
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
    invoke-direct/range {v0 .. v8}, Lowh;-><init>(Ltph;Lryg;Lqfw;Lwvo;Lojn;ILjcz;Ljcz;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Louu;->e:Lrlr;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Louu;->f:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 p1, p9

    .line 23
    .line 24
    iput-object p1, p0, Louu;->g:Lalno;

    .line 25
    .line 26
    move-object/from16 p1, p12

    .line 27
    .line 28
    iput-object p1, p0, Louu;->i:Lpvi;

    .line 29
    .line 30
    move-object/from16 p1, p13

    .line 31
    .line 32
    iput-object p1, p0, Louu;->j:Ljdd;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Louu;->h:Lj$/time/Duration;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Louu;->k:Laeid;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lwws;Lotl;)Lobq;
    .locals 6

    .line 1
    check-cast p1, Lwww;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lwkm;->b:Lnbu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwkm;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-int v1, v1

    .line 14
    iget-object v2, p2, Lotl;->n:Labjh;

    .line 15
    .line 16
    invoke-virtual {v2}, Labjh;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnbc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Louu;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object p2, p2, Lotl;->q:Lqfm;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    move v1, v3

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget v2, p2, Lqfm;->b:I

    .line 42
    .line 43
    iget v4, p2, Lqfm;->a:I

    .line 44
    .line 45
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Lqbv;->m(Lnbu;Lqfm;I)Lajag;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lqbv;->n(Lwkm;)Lajag;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    iget-object p2, p1, Lajag;->b:Lakdg;

    .line 57
    .line 58
    invoke-interface {p2, v3}, Lakdg;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p1, p1, Lajag;->c:Lakdg;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Lakdg;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Luig;->b(II)Luig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Louu;->a:Ltph;

    .line 73
    .line 74
    iget-wide v2, p1, Luig;->a:D

    .line 75
    .line 76
    iget-wide v4, p1, Luig;->b:D

    .line 77
    .line 78
    new-instance v0, Lobq;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lobq;-><init>(Ltph;DD)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method protected final bridge synthetic b(Lwws;)Z
    .locals 0

    .line 1
    check-cast p1, Lwww;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p1, Lwww;->g:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lwws;->a:Lobv;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected final synthetic c(Laozx;Lwws;Lotl;Z)V
    .locals 11

    .line 1
    check-cast p2, Lwww;

    .line 2
    .line 3
    iget-boolean v0, p2, Lwww;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Louu;->d:Lacax;

    .line 8
    .line 9
    sget-object p1, Lxsp;->a:Lxsp;

    .line 10
    .line 11
    const-string p2, "Trying to make a search request while rerouting"

    .line 12
    .line 13
    const/16 p3, 0xb94

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Louu;->g:Lalno;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfxz;

    .line 29
    .line 30
    invoke-interface {v0}, Lfxz;->a()Laeru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Laozx;->b:Lakcx;

    .line 44
    .line 45
    check-cast v4, Lalie;

    .line 46
    .line 47
    sget-object v5, Lalie;->a:Lalie;

    .line 48
    .line 49
    iput-object v0, v4, Lalie;->l:Laeru;

    .line 50
    .line 51
    iget v0, v4, Lalie;->b:I

    .line 52
    .line 53
    const v5, 0x8000

    .line 54
    .line 55
    .line 56
    or-int/2addr v0, v5

    .line 57
    iput v0, v4, Lalie;->b:I

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v2

    .line 62
    :goto_1
    invoke-virtual {p2}, Lwww;->d()Lwkm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 67
    .line 68
    invoke-virtual {p2}, Lwww;->d()Lwkm;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lwkm;->b()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    double-to-int v4, v4

    .line 77
    iget-object v5, p3, Lotl;->n:Labjh;

    .line 78
    .line 79
    invoke-virtual {v5}, Labjh;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lnbc;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v6, p0, Louu;->f:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5, v2, v6}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    :goto_2
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move v7, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v5, v0

    .line 100
    move v7, v4

    .line 101
    :goto_3
    iget-object v6, p3, Lotl;->q:Lqfm;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v5}, Lnbu;->G()Labrt;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Labrt;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    iget v4, v6, Lqfm;->a:I

    .line 116
    .line 117
    if-ne v4, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Lnbu;->w()Lncs;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lncs;->m()Luig;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    sget-object p2, Lalid;->a:Lalid;

    .line 130
    .line 131
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0}, Luig;->m()Lajik;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast p3, Lalid;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p0, p3, Lalid;->d:Lajik;

    .line 150
    .line 151
    iget p0, p3, Lalid;->b:I

    .line 152
    .line 153
    or-int/lit8 p0, p0, 0x8

    .line 154
    .line 155
    iput p0, p3, Lalid;->b:I

    .line 156
    .line 157
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lalid;

    .line 162
    .line 163
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Laozx;->b:Lakcx;

    .line 167
    .line 168
    check-cast p1, Lalie;

    .line 169
    .line 170
    sget-object p2, Lalie;->a:Lalie;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p0, p1, Lalie;->o:Lalid;

    .line 176
    .line 177
    iget p0, p1, Lalie;->b:I

    .line 178
    .line 179
    const/high16 p2, 0x4000000

    .line 180
    .line 181
    or-int/2addr p0, p2

    .line 182
    iput p0, p1, Lalie;->b:I

    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    iget v2, v6, Lqfm;->b:I

    .line 186
    .line 187
    iget v4, v6, Lqfm;->a:I

    .line 188
    .line 189
    if-ge v4, v2, :cond_7

    .line 190
    .line 191
    iget-object v8, p2, Lwws;->a:Lobv;

    .line 192
    .line 193
    iget-object v10, p0, Louu;->i:Lpvi;

    .line 194
    .line 195
    invoke-static/range {v5 .. v10}, Lqbv;->p(Lnbu;Lqfm;ILobv;ZLpvi;)Laiwb;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {p2}, Lwww;->d()Lwkm;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object p2, p2, Lwws;->a:Lobv;

    .line 205
    .line 206
    iget-object v4, p0, Louu;->i:Lpvi;

    .line 207
    .line 208
    invoke-static {v2}, Lqbv;->n(Lwkm;)Lajag;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v2, p2, v9, v5, v4}, Lqbv;->q(Lwkm;Lobv;ZLajag;Lpvi;)Laiwb;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_4
    sget-object v2, Laiwc;->a:Laiwc;

    .line 217
    .line 218
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 226
    .line 227
    check-cast v4, Laiwc;

    .line 228
    .line 229
    iget v5, v4, Laiwc;->b:I

    .line 230
    .line 231
    or-int/2addr v5, v3

    .line 232
    iput v5, v4, Laiwc;->b:I

    .line 233
    .line 234
    iput-boolean p4, v4, Laiwc;->e:Z

    .line 235
    .line 236
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 240
    .line 241
    check-cast v4, Laiwc;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p2, v4, Laiwc;->d:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    iput v5, v4, Laiwc;->c:I

    .line 250
    .line 251
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 255
    .line 256
    check-cast v4, Laiwc;

    .line 257
    .line 258
    iput v3, v4, Laiwc;->h:I

    .line 259
    .line 260
    iget v6, v4, Laiwc;->b:I

    .line 261
    .line 262
    or-int/lit8 v6, v6, 0x8

    .line 263
    .line 264
    iput v6, v4, Laiwc;->b:I

    .line 265
    .line 266
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 270
    .line 271
    check-cast v4, Laiwc;

    .line 272
    .line 273
    iget v6, v4, Laiwc;->b:I

    .line 274
    .line 275
    or-int/lit8 v6, v6, 0x10

    .line 276
    .line 277
    iput v6, v4, Laiwc;->b:I

    .line 278
    .line 279
    iput-boolean v3, v4, Laiwc;->i:Z

    .line 280
    .line 281
    iget-object v4, p0, Louu;->e:Lrlr;

    .line 282
    .line 283
    sget-object v6, Lrmb;->eA:Lrlv;

    .line 284
    .line 285
    invoke-interface {v4, v6, v0}, Lrlr;->b(Lrlv;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v4, 0x4

    .line 290
    if-lez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 296
    .line 297
    check-cast v6, Laiwc;

    .line 298
    .line 299
    iget v7, v6, Laiwc;->b:I

    .line 300
    .line 301
    or-int/2addr v7, v4

    .line 302
    iput v7, v6, Laiwc;->b:I

    .line 303
    .line 304
    iput v0, v6, Laiwc;->g:I

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget-object v0, p3, Lotl;->o:Labjh;

    .line 308
    .line 309
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 325
    .line 326
    check-cast v6, Laiwc;

    .line 327
    .line 328
    iget v7, v6, Laiwc;->b:I

    .line 329
    .line 330
    or-int/2addr v7, v4

    .line 331
    iput v7, v6, Laiwc;->b:I

    .line 332
    .line 333
    iput v0, v6, Laiwc;->g:I

    .line 334
    .line 335
    :cond_9
    :goto_5
    if-nez p4, :cond_f

    .line 336
    .line 337
    iget p4, p2, Laiwb;->b:I

    .line 338
    .line 339
    and-int/lit8 p4, p4, 0x8

    .line 340
    .line 341
    if-eqz p4, :cond_a

    .line 342
    .line 343
    iget p2, p2, Laiwb;->g:I

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    iget p2, p2, Laiwb;->f:I

    .line 347
    .line 348
    :goto_6
    int-to-long v6, p2

    .line 349
    iget p2, p3, Lotl;->u:I

    .line 350
    .line 351
    add-int/lit8 p3, p2, -0x1

    .line 352
    .line 353
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 354
    .line 355
    .line 356
    move-result-object p4

    .line 357
    if-eqz p2, :cond_e

    .line 358
    .line 359
    if-eq p3, v5, :cond_d

    .line 360
    .line 361
    const/4 p2, 0x3

    .line 362
    if-eq p3, p2, :cond_c

    .line 363
    .line 364
    if-eq p3, v4, :cond_b

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    invoke-virtual {p4}, Lj$/time/Duration;->toMinutes()J

    .line 368
    .line 369
    .line 370
    move-result-wide p2

    .line 371
    long-to-int p2, p2

    .line 372
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object p3, v2, Lakcr;->b:Lakcx;

    .line 376
    .line 377
    check-cast p3, Laiwc;

    .line 378
    .line 379
    iget p4, p3, Laiwc;->b:I

    .line 380
    .line 381
    or-int/2addr p4, v5

    .line 382
    iput p4, p3, Laiwc;->b:I

    .line 383
    .line 384
    iput p2, p3, Laiwc;->f:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    const-wide/16 p2, 0x2

    .line 388
    .line 389
    invoke-virtual {p4, p2, p3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 394
    .line 395
    .line 396
    move-result-wide p2

    .line 397
    long-to-int p2, p2

    .line 398
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object p3, v2, Lakcr;->b:Lakcx;

    .line 402
    .line 403
    check-cast p3, Laiwc;

    .line 404
    .line 405
    iget p4, p3, Laiwc;->b:I

    .line 406
    .line 407
    or-int/2addr p4, v5

    .line 408
    iput p4, p3, Laiwc;->b:I

    .line 409
    .line 410
    iput p2, p3, Laiwc;->f:I

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    iget-object p2, p0, Louu;->h:Lj$/time/Duration;

    .line 414
    .line 415
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 416
    .line 417
    .line 418
    move-result-wide p2

    .line 419
    long-to-int p2, p2

    .line 420
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object p3, v2, Lakcr;->b:Lakcx;

    .line 424
    .line 425
    check-cast p3, Laiwc;

    .line 426
    .line 427
    iget p4, p3, Laiwc;->b:I

    .line 428
    .line 429
    or-int/2addr p4, v5

    .line 430
    iput p4, p3, Laiwc;->b:I

    .line 431
    .line 432
    iput p2, p3, Laiwc;->f:I

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_e
    throw v1

    .line 436
    :cond_f
    :goto_7
    sget-object p2, Laivy;->a:Laivy;

    .line 437
    .line 438
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    iget-object p3, p0, Louu;->j:Ljdd;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljdd;->i()I

    .line 445
    .line 446
    .line 447
    move-result p4

    .line 448
    if-lez p4, :cond_10

    .line 449
    .line 450
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 454
    .line 455
    check-cast v0, Laivy;

    .line 456
    .line 457
    iget v1, v0, Laivy;->b:I

    .line 458
    .line 459
    or-int/2addr v1, v3

    .line 460
    iput v1, v0, Laivy;->b:I

    .line 461
    .line 462
    iput p4, v0, Laivy;->c:I

    .line 463
    .line 464
    :cond_10
    invoke-virtual {p3}, Ljdd;->j()I

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    if-lez p3, :cond_11

    .line 469
    .line 470
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object p4, p2, Lakcr;->b:Lakcx;

    .line 474
    .line 475
    check-cast p4, Laivy;

    .line 476
    .line 477
    iget v0, p4, Laivy;->b:I

    .line 478
    .line 479
    or-int/2addr v0, v5

    .line 480
    iput v0, p4, Laivy;->b:I

    .line 481
    .line 482
    iput p3, p4, Laivy;->d:I

    .line 483
    .line 484
    :cond_11
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 485
    .line 486
    .line 487
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 488
    .line 489
    check-cast p3, Laivy;

    .line 490
    .line 491
    iget p4, p3, Laivy;->b:I

    .line 492
    .line 493
    or-int/2addr p4, v4

    .line 494
    iput p4, p3, Laivy;->b:I

    .line 495
    .line 496
    iput-boolean v3, p3, Laivy;->e:Z

    .line 497
    .line 498
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 499
    .line 500
    .line 501
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 502
    .line 503
    check-cast p3, Laivy;

    .line 504
    .line 505
    iget p4, p3, Laivy;->b:I

    .line 506
    .line 507
    or-int/lit8 p4, p4, 0x8

    .line 508
    .line 509
    iput p4, p3, Laivy;->b:I

    .line 510
    .line 511
    iput-boolean v3, p3, Laivy;->f:Z

    .line 512
    .line 513
    iget-object p0, p0, Louu;->k:Laeid;

    .line 514
    .line 515
    if-eqz p0, :cond_12

    .line 516
    .line 517
    invoke-virtual {p0}, Laeid;->l()Laeqn;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    if-eqz p0, :cond_12

    .line 522
    .line 523
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 524
    .line 525
    .line 526
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 527
    .line 528
    check-cast p3, Laivy;

    .line 529
    .line 530
    iput-object p0, p3, Laivy;->g:Laeqn;

    .line 531
    .line 532
    iget p0, p3, Laivy;->b:I

    .line 533
    .line 534
    or-int/lit8 p0, p0, 0x10

    .line 535
    .line 536
    iput p0, p3, Laivy;->b:I

    .line 537
    .line 538
    :cond_12
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 539
    .line 540
    .line 541
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 542
    .line 543
    check-cast p0, Laiwc;

    .line 544
    .line 545
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Laivy;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object p2, p0, Laiwc;->j:Laivy;

    .line 555
    .line 556
    iget p2, p0, Laiwc;->b:I

    .line 557
    .line 558
    or-int/lit8 p2, p2, 0x20

    .line 559
    .line 560
    iput p2, p0, Laiwc;->b:I

    .line 561
    .line 562
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 563
    .line 564
    check-cast p0, Laiwc;

    .line 565
    .line 566
    iget p0, p0, Laiwc;->h:I

    .line 567
    .line 568
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 569
    .line 570
    .line 571
    iget-object p0, p1, Laozx;->b:Lakcx;

    .line 572
    .line 573
    check-cast p0, Lalie;

    .line 574
    .line 575
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    check-cast p2, Laiwc;

    .line 580
    .line 581
    sget-object p3, Lalie;->a:Lalie;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object p2, p0, Lalie;->q:Laiwc;

    .line 587
    .line 588
    iget p2, p0, Lalie;->b:I

    .line 589
    .line 590
    const/high16 p3, 0x40000000    # 2.0f

    .line 591
    .line 592
    or-int/2addr p2, p3

    .line 593
    iput p2, p0, Lalie;->b:I

    .line 594
    .line 595
    iget-object p0, p1, Laozx;->b:Lakcx;

    .line 596
    .line 597
    check-cast p0, Lalie;

    .line 598
    .line 599
    iget-object p0, p0, Lalie;->p:Lalij;

    .line 600
    .line 601
    if-nez p0, :cond_13

    .line 602
    .line 603
    sget-object p0, Lalij;->a:Lalij;

    .line 604
    .line 605
    :cond_13
    iget-object p0, p0, Lalij;->c:Laisu;

    .line 606
    .line 607
    if-nez p0, :cond_14

    .line 608
    .line 609
    sget-object p0, Laisu;->a:Laisu;

    .line 610
    .line 611
    :cond_14
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 616
    .line 617
    .line 618
    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 619
    .line 620
    check-cast p2, Laisu;

    .line 621
    .line 622
    iput v3, p2, Laisu;->d:I

    .line 623
    .line 624
    iget p3, p2, Laisu;->b:I

    .line 625
    .line 626
    or-int/lit8 p3, p3, 0x8

    .line 627
    .line 628
    iput p3, p2, Laisu;->b:I

    .line 629
    .line 630
    iget-object p2, p1, Laozx;->b:Lakcx;

    .line 631
    .line 632
    check-cast p2, Lalie;

    .line 633
    .line 634
    iget-object p2, p2, Lalie;->p:Lalij;

    .line 635
    .line 636
    if-nez p2, :cond_15

    .line 637
    .line 638
    sget-object p2, Lalij;->a:Lalij;

    .line 639
    .line 640
    :cond_15
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 645
    .line 646
    .line 647
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 648
    .line 649
    check-cast p3, Lalij;

    .line 650
    .line 651
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Laisu;

    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object p0, p3, Lalij;->c:Laisu;

    .line 661
    .line 662
    iget p0, p3, Lalij;->b:I

    .line 663
    .line 664
    or-int/2addr p0, v3

    .line 665
    iput p0, p3, Lalij;->b:I

    .line 666
    .line 667
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 668
    .line 669
    .line 670
    iget-object p0, p1, Laozx;->b:Lakcx;

    .line 671
    .line 672
    check-cast p0, Lalie;

    .line 673
    .line 674
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lalij;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object p1, p0, Lalie;->p:Lalij;

    .line 684
    .line 685
    iget p1, p0, Lalie;->b:I

    .line 686
    .line 687
    const/high16 p2, 0x10000000

    .line 688
    .line 689
    or-int/2addr p1, p2

    .line 690
    iput p1, p0, Lalie;->b:I

    .line 691
    .line 692
    return-void
.end method
