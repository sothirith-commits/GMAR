.class public final Loux;
.super Lowh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Labyy;


# instance fields
.field private final e:Lrlw;

.field private final f:Landroid/content/Context;

.field private final g:Lalme;

.field private final h:Lj$/time/Duration;

.field private final i:Lpvm;

.field private final j:Laegd;

.field private final k:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oux"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loux;->d:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lrya;Lqgb;Lwwe;Lojp;Lrlw;Landroid/content/Context;ILalme;Ljbp;Ljbp;Lpvm;Ljbt;Lj$/time/Duration;Laegd;)V
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
    iput-object p6, p0, Loux;->e:Lrlw;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Loux;->f:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 p1, p9

    .line 23
    .line 24
    iput-object p1, p0, Loux;->g:Lalme;

    .line 25
    .line 26
    move-object/from16 p1, p12

    .line 27
    .line 28
    iput-object p1, p0, Loux;->i:Lpvm;

    .line 29
    .line 30
    move-object/from16 p1, p13

    .line 31
    .line 32
    iput-object p1, p0, Loux;->k:Ljbt;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Loux;->h:Lj$/time/Duration;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Loux;->j:Laegd;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lwvg;Lotq;)Lobv;
    .locals 6

    .line 1
    check-cast p1, Lwvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lwjk;->b:Lnbl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwjk;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-int v1, v1

    .line 14
    iget-object v2, p2, Lotq;->n:Labhj;

    .line 15
    .line 16
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnau;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Loux;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lnau;->a(ILandroid/content/Context;)Lnbl;

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
    iget-object p2, p2, Lotq;->q:Lqfr;

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
    iget v2, p2, Lqfr;->b:I

    .line 42
    .line 43
    iget v4, p2, Lqfr;->a:I

    .line 44
    .line 45
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Lpga;->H(Lnbl;Lqfr;I)Laiyv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lpga;->I(Lwjk;)Laiyv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    iget-object p2, p1, Laiyv;->b:Lakbz;

    .line 57
    .line 58
    invoke-interface {p2, v3}, Lakbz;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p1, p1, Laiyv;->c:Lakbz;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Lakbz;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Luhe;->b(II)Luhe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Loux;->a:Ltoi;

    .line 73
    .line 74
    iget-wide v2, p1, Luhe;->a:D

    .line 75
    .line 76
    iget-wide v4, p1, Luhe;->b:D

    .line 77
    .line 78
    new-instance v0, Lobv;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lobv;-><init>(Ltoi;DD)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method protected final bridge synthetic b(Lwvg;)Z
    .locals 0

    .line 1
    check-cast p1, Lwvk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p1, Lwvk;->g:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lwvg;->a:Lobz;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method protected final synthetic c(Laoyo;Lwvg;Lotq;Z)V
    .locals 10

    .line 1
    check-cast p2, Lwvk;

    .line 2
    .line 3
    iget-boolean v0, p2, Lwvk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Loux;->d:Labyy;

    .line 8
    .line 9
    sget-object p1, Lxrf;->a:Lxrf;

    .line 10
    .line 11
    const-string p2, "Trying to make a search request while rerouting"

    .line 12
    .line 13
    const/16 p3, 0xb98

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Loux;->g:Lalme;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfuu;

    .line 29
    .line 30
    invoke-interface {v0}, Lfuu;->a()Laepx;

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
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Laoyo;->b:Lakbq;

    .line 44
    .line 45
    check-cast v4, Lalgx;

    .line 46
    .line 47
    sget-object v5, Lalgx;->a:Lalgx;

    .line 48
    .line 49
    iput-object v0, v4, Lalgx;->l:Laepx;

    .line 50
    .line 51
    iget v0, v4, Lalgx;->b:I

    .line 52
    .line 53
    const v5, 0x8000

    .line 54
    .line 55
    .line 56
    or-int/2addr v0, v5

    .line 57
    iput v0, v4, Lalgx;->b:I

    .line 58
    .line 59
    move v8, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v2

    .line 62
    :goto_1
    invoke-virtual {p2}, Lwvk;->d()Lwjk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 67
    .line 68
    invoke-virtual {p2}, Lwvk;->d()Lwjk;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lwjk;->b()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    double-to-int v4, v4

    .line 77
    iget-object v5, p3, Lotq;->n:Labhj;

    .line 78
    .line 79
    invoke-virtual {v5}, Labhj;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lnau;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v6, p0, Loux;->f:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5, v2, v6}, Lnau;->a(ILandroid/content/Context;)Lnbl;

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
    move v6, v2

    .line 98
    move-object v4, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v4

    .line 101
    move-object v4, v0

    .line 102
    :goto_3
    iget-object v5, p3, Lotq;->q:Lqfr;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Lnbl;->G()Labpw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Labpw;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v0

    .line 116
    iget v7, v5, Lqfr;->a:I

    .line 117
    .line 118
    if-ne v7, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lnbl;->w()Lnck;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lnck;->m()Luhe;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_14

    .line 129
    .line 130
    sget-object p2, Lalgw;->a:Lalgw;

    .line 131
    .line 132
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Luhe;->m()Lajha;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 144
    .line 145
    check-cast p3, Lalgw;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p0, p3, Lalgw;->d:Lajha;

    .line 151
    .line 152
    iget p0, p3, Lalgw;->b:I

    .line 153
    .line 154
    or-int/lit8 p0, p0, 0x8

    .line 155
    .line 156
    iput p0, p3, Lalgw;->b:I

    .line 157
    .line 158
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lalgw;

    .line 163
    .line 164
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Laoyo;->b:Lakbq;

    .line 168
    .line 169
    check-cast p1, Lalgx;

    .line 170
    .line 171
    sget-object p2, Lalgx;->a:Lalgx;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p0, p1, Lalgx;->o:Lalgw;

    .line 177
    .line 178
    iget p0, p1, Lalgx;->b:I

    .line 179
    .line 180
    const/high16 p2, 0x4000000

    .line 181
    .line 182
    or-int/2addr p0, p2

    .line 183
    iput p0, p1, Lalgx;->b:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget v2, v5, Lqfr;->b:I

    .line 187
    .line 188
    iget v7, v5, Lqfr;->a:I

    .line 189
    .line 190
    if-ge v7, v2, :cond_6

    .line 191
    .line 192
    iget-object v7, p2, Lwvg;->a:Lobz;

    .line 193
    .line 194
    iget-object v9, p0, Loux;->i:Lpvm;

    .line 195
    .line 196
    invoke-static/range {v4 .. v9}, Lpga;->K(Lnbl;Lqfr;ILobz;ZLpvm;)Laiuq;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {p2}, Lwvk;->d()Lwjk;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object p2, p2, Lwvg;->a:Lobz;

    .line 206
    .line 207
    iget-object v4, p0, Loux;->i:Lpvm;

    .line 208
    .line 209
    invoke-static {v2}, Lpga;->I(Lwjk;)Laiyv;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2, p2, v8, v5, v4}, Lpga;->L(Lwjk;Lobz;ZLaiyv;Lpvm;)Laiuq;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_4
    sget-object v2, Laiur;->a:Laiur;

    .line 218
    .line 219
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 227
    .line 228
    check-cast v4, Laiur;

    .line 229
    .line 230
    iget v5, v4, Laiur;->b:I

    .line 231
    .line 232
    or-int/2addr v5, v3

    .line 233
    iput v5, v4, Laiur;->b:I

    .line 234
    .line 235
    iput-boolean p4, v4, Laiur;->e:Z

    .line 236
    .line 237
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 241
    .line 242
    check-cast v4, Laiur;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p2, v4, Laiur;->d:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    iput v5, v4, Laiur;->c:I

    .line 251
    .line 252
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 256
    .line 257
    check-cast v4, Laiur;

    .line 258
    .line 259
    iput v3, v4, Laiur;->h:I

    .line 260
    .line 261
    iget v6, v4, Laiur;->b:I

    .line 262
    .line 263
    or-int/lit8 v6, v6, 0x8

    .line 264
    .line 265
    iput v6, v4, Laiur;->b:I

    .line 266
    .line 267
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v4, Laiur;

    .line 273
    .line 274
    iget v6, v4, Laiur;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x10

    .line 277
    .line 278
    iput v6, v4, Laiur;->b:I

    .line 279
    .line 280
    iput-boolean v3, v4, Laiur;->i:Z

    .line 281
    .line 282
    iget-object v4, p0, Loux;->e:Lrlw;

    .line 283
    .line 284
    sget-object v6, Lrmg;->eA:Lrma;

    .line 285
    .line 286
    invoke-interface {v4, v6, v0}, Lrlw;->b(Lrma;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v4, 0x4

    .line 291
    if-lez v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 297
    .line 298
    check-cast v6, Laiur;

    .line 299
    .line 300
    iget v7, v6, Laiur;->b:I

    .line 301
    .line 302
    or-int/2addr v7, v4

    .line 303
    iput v7, v6, Laiur;->b:I

    .line 304
    .line 305
    iput v0, v6, Laiur;->g:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    iget-object v0, p3, Lotq;->o:Labhj;

    .line 309
    .line 310
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 326
    .line 327
    check-cast v6, Laiur;

    .line 328
    .line 329
    iget v7, v6, Laiur;->b:I

    .line 330
    .line 331
    or-int/2addr v7, v4

    .line 332
    iput v7, v6, Laiur;->b:I

    .line 333
    .line 334
    iput v0, v6, Laiur;->g:I

    .line 335
    .line 336
    :cond_8
    :goto_5
    if-nez p4, :cond_d

    .line 337
    .line 338
    iget p4, p2, Laiuq;->b:I

    .line 339
    .line 340
    and-int/lit8 p4, p4, 0x8

    .line 341
    .line 342
    if-eqz p4, :cond_9

    .line 343
    .line 344
    iget p2, p2, Laiuq;->g:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    iget p2, p2, Laiuq;->f:I

    .line 348
    .line 349
    :goto_6
    int-to-long v6, p2

    .line 350
    iget p2, p3, Lotq;->u:I

    .line 351
    .line 352
    add-int/lit8 p3, p2, -0x1

    .line 353
    .line 354
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    if-eqz p2, :cond_c

    .line 359
    .line 360
    if-eq p3, v5, :cond_b

    .line 361
    .line 362
    const/4 p2, 0x3

    .line 363
    if-eq p3, p2, :cond_a

    .line 364
    .line 365
    if-ne p3, v4, :cond_d

    .line 366
    .line 367
    invoke-virtual {p4}, Lj$/time/Duration;->toMinutes()J

    .line 368
    .line 369
    .line 370
    move-result-wide p2

    .line 371
    long-to-int p2, p2

    .line 372
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object p3, v2, Lakbk;->b:Lakbq;

    .line 376
    .line 377
    check-cast p3, Laiur;

    .line 378
    .line 379
    iget p4, p3, Laiur;->b:I

    .line 380
    .line 381
    or-int/2addr p4, v5

    .line 382
    iput p4, p3, Laiur;->b:I

    .line 383
    .line 384
    iput p2, p3, Laiur;->f:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_a
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
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object p3, v2, Lakbk;->b:Lakbq;

    .line 402
    .line 403
    check-cast p3, Laiur;

    .line 404
    .line 405
    iget p4, p3, Laiur;->b:I

    .line 406
    .line 407
    or-int/2addr p4, v5

    .line 408
    iput p4, p3, Laiur;->b:I

    .line 409
    .line 410
    iput p2, p3, Laiur;->f:I

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_b
    iget-object p2, p0, Loux;->h:Lj$/time/Duration;

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
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object p3, v2, Lakbk;->b:Lakbq;

    .line 424
    .line 425
    check-cast p3, Laiur;

    .line 426
    .line 427
    iget p4, p3, Laiur;->b:I

    .line 428
    .line 429
    or-int/2addr p4, v5

    .line 430
    iput p4, p3, Laiur;->b:I

    .line 431
    .line 432
    iput p2, p3, Laiur;->f:I

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    throw v1

    .line 436
    :cond_d
    :goto_7
    sget-object p2, Laiun;->a:Laiun;

    .line 437
    .line 438
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    iget-object p3, p0, Loux;->k:Ljbt;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljbt;->i()I

    .line 445
    .line 446
    .line 447
    move-result p4

    .line 448
    if-lez p4, :cond_e

    .line 449
    .line 450
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 454
    .line 455
    check-cast v0, Laiun;

    .line 456
    .line 457
    iget v1, v0, Laiun;->b:I

    .line 458
    .line 459
    or-int/2addr v1, v3

    .line 460
    iput v1, v0, Laiun;->b:I

    .line 461
    .line 462
    iput p4, v0, Laiun;->c:I

    .line 463
    .line 464
    :cond_e
    invoke-virtual {p3}, Ljbt;->j()I

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    if-lez p3, :cond_f

    .line 469
    .line 470
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object p4, p2, Lakbk;->b:Lakbq;

    .line 474
    .line 475
    check-cast p4, Laiun;

    .line 476
    .line 477
    iget v0, p4, Laiun;->b:I

    .line 478
    .line 479
    or-int/2addr v0, v5

    .line 480
    iput v0, p4, Laiun;->b:I

    .line 481
    .line 482
    iput p3, p4, Laiun;->d:I

    .line 483
    .line 484
    :cond_f
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 485
    .line 486
    .line 487
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 488
    .line 489
    check-cast p3, Laiun;

    .line 490
    .line 491
    iget p4, p3, Laiun;->b:I

    .line 492
    .line 493
    or-int/2addr p4, v4

    .line 494
    iput p4, p3, Laiun;->b:I

    .line 495
    .line 496
    iput-boolean v3, p3, Laiun;->e:Z

    .line 497
    .line 498
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 499
    .line 500
    .line 501
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 502
    .line 503
    check-cast p3, Laiun;

    .line 504
    .line 505
    iget p4, p3, Laiun;->b:I

    .line 506
    .line 507
    or-int/lit8 p4, p4, 0x8

    .line 508
    .line 509
    iput p4, p3, Laiun;->b:I

    .line 510
    .line 511
    iput-boolean v3, p3, Laiun;->f:Z

    .line 512
    .line 513
    iget-object p0, p0, Loux;->j:Laegd;

    .line 514
    .line 515
    if-eqz p0, :cond_10

    .line 516
    .line 517
    invoke-virtual {p0}, Laegd;->l()Laeoq;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    if-eqz p0, :cond_10

    .line 522
    .line 523
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 524
    .line 525
    .line 526
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 527
    .line 528
    check-cast p3, Laiun;

    .line 529
    .line 530
    iput-object p0, p3, Laiun;->g:Laeoq;

    .line 531
    .line 532
    iget p0, p3, Laiun;->b:I

    .line 533
    .line 534
    or-int/lit8 p0, p0, 0x10

    .line 535
    .line 536
    iput p0, p3, Laiun;->b:I

    .line 537
    .line 538
    :cond_10
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 539
    .line 540
    .line 541
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 542
    .line 543
    check-cast p0, Laiur;

    .line 544
    .line 545
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Laiun;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object p2, p0, Laiur;->j:Laiun;

    .line 555
    .line 556
    iget p2, p0, Laiur;->b:I

    .line 557
    .line 558
    or-int/lit8 p2, p2, 0x20

    .line 559
    .line 560
    iput p2, p0, Laiur;->b:I

    .line 561
    .line 562
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 563
    .line 564
    check-cast p0, Laiur;

    .line 565
    .line 566
    iget p0, p0, Laiur;->h:I

    .line 567
    .line 568
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 569
    .line 570
    .line 571
    iget-object p0, p1, Laoyo;->b:Lakbq;

    .line 572
    .line 573
    check-cast p0, Lalgx;

    .line 574
    .line 575
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    check-cast p2, Laiur;

    .line 580
    .line 581
    sget-object p3, Lalgx;->a:Lalgx;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object p2, p0, Lalgx;->q:Laiur;

    .line 587
    .line 588
    iget p2, p0, Lalgx;->b:I

    .line 589
    .line 590
    const/high16 p3, 0x40000000    # 2.0f

    .line 591
    .line 592
    or-int/2addr p2, p3

    .line 593
    iput p2, p0, Lalgx;->b:I

    .line 594
    .line 595
    iget-object p0, p1, Laoyo;->b:Lakbq;

    .line 596
    .line 597
    check-cast p0, Lalgx;

    .line 598
    .line 599
    iget-object p0, p0, Lalgx;->p:Lalhc;

    .line 600
    .line 601
    if-nez p0, :cond_11

    .line 602
    .line 603
    sget-object p0, Lalhc;->a:Lalhc;

    .line 604
    .line 605
    :cond_11
    iget-object p0, p0, Lalhc;->c:Lairj;

    .line 606
    .line 607
    if-nez p0, :cond_12

    .line 608
    .line 609
    sget-object p0, Lairj;->a:Lairj;

    .line 610
    .line 611
    :cond_12
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 616
    .line 617
    .line 618
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 619
    .line 620
    check-cast p2, Lairj;

    .line 621
    .line 622
    iput v3, p2, Lairj;->d:I

    .line 623
    .line 624
    iget p3, p2, Lairj;->b:I

    .line 625
    .line 626
    or-int/lit8 p3, p3, 0x8

    .line 627
    .line 628
    iput p3, p2, Lairj;->b:I

    .line 629
    .line 630
    iget-object p2, p1, Laoyo;->b:Lakbq;

    .line 631
    .line 632
    check-cast p2, Lalgx;

    .line 633
    .line 634
    iget-object p2, p2, Lalgx;->p:Lalhc;

    .line 635
    .line 636
    if-nez p2, :cond_13

    .line 637
    .line 638
    sget-object p2, Lalhc;->a:Lalhc;

    .line 639
    .line 640
    :cond_13
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 645
    .line 646
    .line 647
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 648
    .line 649
    check-cast p3, Lalhc;

    .line 650
    .line 651
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Lairj;

    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object p0, p3, Lalhc;->c:Lairj;

    .line 661
    .line 662
    iget p0, p3, Lalhc;->b:I

    .line 663
    .line 664
    or-int/2addr p0, v3

    .line 665
    iput p0, p3, Lalhc;->b:I

    .line 666
    .line 667
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 668
    .line 669
    .line 670
    iget-object p0, p1, Laoyo;->b:Lakbq;

    .line 671
    .line 672
    check-cast p0, Lalgx;

    .line 673
    .line 674
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lalhc;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object p1, p0, Lalgx;->p:Lalhc;

    .line 684
    .line 685
    iget p1, p0, Lalgx;->b:I

    .line 686
    .line 687
    const/high16 p2, 0x10000000

    .line 688
    .line 689
    or-int/2addr p1, p2

    .line 690
    iput p1, p0, Lalgx;->b:I

    .line 691
    .line 692
    :cond_14
    return-void
.end method
