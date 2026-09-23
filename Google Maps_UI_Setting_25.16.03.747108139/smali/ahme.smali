.class public final Lahme;
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
    const-string v0, "ahme"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahme;->c:Lbraj;

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
    iput-object p1, p0, Lahme;->d:Laujh;

    .line 30
    .line 31
    move-object/from16 p1, p9

    .line 32
    .line 33
    iput-object p1, p0, Lahme;->e:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 p1, p12

    .line 36
    .line 37
    iput-object p1, p0, Lahme;->f:Lcgri;

    .line 38
    .line 39
    move-object/from16 p1, p16

    .line 40
    .line 41
    iput-object p1, p0, Lahme;->g:Lajmv;

    .line 42
    .line 43
    move-object/from16 p1, p17

    .line 44
    .line 45
    iput-object p1, p0, Lahme;->h:Laqhu;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lbhrv;Lahia;)Lacnb;
    .locals 6

    .line 1
    check-cast p1, Lbhrz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lbhhw;->b:Luiz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhhw;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-int v1, v1

    .line 14
    check-cast p2, Lahhv;

    .line 15
    .line 16
    iget-object v2, p2, Lahhv;->n:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Luik;

    .line 30
    .line 31
    iget-object v3, p0, Lahme;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    move v1, v4

    .line 41
    :cond_0
    iget-object p2, p2, Lahhv;->q:Laqnu;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget v2, p2, Laqnu;->b:I

    .line 46
    .line 47
    iget v3, p2, Laqnu;->a:I

    .line 48
    .line 49
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p2, v1}, Lauae;->cq(Luiz;Laqnu;I)Lcasw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lauae;->cr(Lbhhw;)Lcasw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iget-object p2, p1, Lcasw;->b:Lcefz;

    .line 61
    .line 62
    invoke-interface {p2, v4}, Lcefz;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p1, p1, Lcasw;->c:Lcefz;

    .line 67
    .line 68
    invoke-interface {p1, v4}, Lcefz;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p2, p1}, Lbfkf;->b(II)Lbfkf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lahme;->a:Lbdbg;

    .line 77
    .line 78
    iget-wide v2, p1, Lbfkf;->a:D

    .line 79
    .line 80
    iget-wide v4, p1, Lbfkf;->b:D

    .line 81
    .line 82
    new-instance v0, Lacnb;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lacnb;-><init>(Lbdbg;DD)V

    .line 85
    .line 86
    .line 87
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
    iget-object p1, p0, Lahme;->e:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f140839

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
    .locals 1

    .line 1
    check-cast p1, Lbhrz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lbhrz;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbhrv;->a:Lacne;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected final synthetic d(Lclbf;Lbhrv;Lahia;Z)V
    .locals 10

    .line 1
    check-cast p2, Lbhrz;

    .line 2
    .line 3
    iget-boolean v0, p2, Lbhrz;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lahme;->c:Lbraj;

    .line 8
    .line 9
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string p3, "Trying to make a search request while rerouting"

    .line 12
    .line 13
    const/16 p4, 0x1323

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lahme;->f:Lcgri;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmsf;

    .line 28
    .line 29
    invoke-interface {v0}, Lmsf;->b()Lbuqy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lclbf;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v3, Lcghh;

    .line 45
    .line 46
    sget-object v4, Lcghh;->a:Lcghh;

    .line 47
    .line 48
    iput-object v0, v3, Lcghh;->n:Lbuqy;

    .line 49
    .line 50
    iget v0, v3, Lcghh;->b:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x4000

    .line 53
    .line 54
    iput v0, v3, Lcghh;->b:I

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v1

    .line 59
    :goto_1
    invoke-virtual {p2}, Lbhrz;->c()Lbhhw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbhrz;->c()Lbhhw;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lbhhw;->a()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-int v3, v3

    .line 74
    check-cast p3, Lahhv;

    .line 75
    .line 76
    iget-object v4, p3, Lahhv;->n:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Luik;

    .line 89
    .line 90
    iget-object v5, p0, Lahme;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v5}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    move v6, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v4, v0

    .line 101
    move v6, v3

    .line 102
    :goto_2
    iget-object v5, p3, Lahhv;->q:Laqnu;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Luiz;->K()Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget v3, v5, Laqnu;->a:I

    .line 117
    .line 118
    if-ne v3, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Luiz;->z()Lujz;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lujz;->n()Lbfkf;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    sget-object p3, Lcghg;->a:Lcghg;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2}, Lbfkf;->p()Lcbfi;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast p4, Lcghg;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p2, p4, Lcghg;->f:Lcbfi;

    .line 151
    .line 152
    iget p2, p4, Lcghg;->b:I

    .line 153
    .line 154
    or-int/lit8 p2, p2, 0x8

    .line 155
    .line 156
    iput p2, p4, Lcghg;->b:I

    .line 157
    .line 158
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcghg;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lclbf;->instance:Lcefq;

    .line 168
    .line 169
    check-cast p1, Lcghh;

    .line 170
    .line 171
    sget-object p3, Lcghh;->a:Lcghh;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p2, p1, Lcghh;->v:Lcghg;

    .line 177
    .line 178
    iget p2, p1, Lcghh;->b:I

    .line 179
    .line 180
    const/high16 p3, 0x2000000

    .line 181
    .line 182
    or-int/2addr p2, p3

    .line 183
    iput p2, p1, Lcghh;->b:I

    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    if-eqz v5, :cond_6

    .line 187
    .line 188
    iget v1, v5, Laqnu;->b:I

    .line 189
    .line 190
    iget v3, v5, Laqnu;->a:I

    .line 191
    .line 192
    if-ge v3, v1, :cond_6

    .line 193
    .line 194
    iget-object v7, p2, Lbhrv;->a:Lacne;

    .line 195
    .line 196
    iget-object v9, p0, Lahme;->g:Lajmv;

    .line 197
    .line 198
    invoke-static/range {v4 .. v9}, Lauae;->cn(Luiz;Laqnu;ILacne;ZLajmv;)Lcamr;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {p2}, Lbhrz;->c()Lbhhw;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object p2, p2, Lbhrv;->a:Lacne;

    .line 208
    .line 209
    iget-object v3, p0, Lahme;->g:Lajmv;

    .line 210
    .line 211
    invoke-static {v1}, Lauae;->cr(Lbhhw;)Lcasw;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v1, p2, v8, v4, v3}, Lauae;->co(Lbhhw;Lacne;ZLcasw;Lajmv;)Lcamr;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_3
    sget-object v1, Lcams;->a:Lcams;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v3, Lcams;

    .line 231
    .line 232
    iget v4, v3, Lcams;->b:I

    .line 233
    .line 234
    or-int/2addr v4, v2

    .line 235
    iput v4, v3, Lcams;->b:I

    .line 236
    .line 237
    iput-boolean p4, v3, Lcams;->e:Z

    .line 238
    .line 239
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p4, v1, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast p4, Lcams;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p2, p4, Lcams;->d:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 p2, 0x2

    .line 252
    iput p2, p4, Lcams;->c:I

    .line 253
    .line 254
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p4, v1, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast p4, Lcams;

    .line 260
    .line 261
    iput v2, p4, Lcams;->h:I

    .line 262
    .line 263
    iget v3, p4, Lcams;->b:I

    .line 264
    .line 265
    or-int/lit8 v3, v3, 0x8

    .line 266
    .line 267
    iput v3, p4, Lcams;->b:I

    .line 268
    .line 269
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p4, v1, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast p4, Lcams;

    .line 275
    .line 276
    invoke-static {p4}, Lcams;->a(Lcams;)V

    .line 277
    .line 278
    .line 279
    iget-object p4, p0, Lahme;->d:Laujh;

    .line 280
    .line 281
    sget-object v3, Laujw;->jA:Laujp;

    .line 282
    .line 283
    invoke-interface {p4, v3, v0}, Laujh;->c(Laujp;I)I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-lez p4, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p3, v1, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast p3, Lcams;

    .line 295
    .line 296
    iget v0, p3, Lcams;->b:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x4

    .line 299
    .line 300
    iput v0, p3, Lcams;->b:I

    .line 301
    .line 302
    iput p4, p3, Lcams;->g:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    iget-object p3, p3, Lahhv;->o:Lbqfj;

    .line 306
    .line 307
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_8

    .line 312
    .line 313
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object p4, v1, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast p4, Lcams;

    .line 329
    .line 330
    iget v0, p4, Lcams;->b:I

    .line 331
    .line 332
    or-int/lit8 v0, v0, 0x4

    .line 333
    .line 334
    iput v0, p4, Lcams;->b:I

    .line 335
    .line 336
    iput p3, p4, Lcams;->g:I

    .line 337
    .line 338
    :cond_8
    :goto_4
    sget-object p3, Lcamo;->a:Lcamo;

    .line 339
    .line 340
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    iget-object p4, p0, Lahme;->h:Laqhu;

    .line 345
    .line 346
    invoke-interface {p4}, Laqhu;->a()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_9

    .line 351
    .line 352
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v3, p3, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v3, Lcamo;

    .line 358
    .line 359
    iget v4, v3, Lcamo;->b:I

    .line 360
    .line 361
    or-int/2addr v4, v2

    .line 362
    iput v4, v3, Lcamo;->b:I

    .line 363
    .line 364
    iput v0, v3, Lcamo;->c:I

    .line 365
    .line 366
    :cond_9
    invoke-interface {p4}, Laqhu;->b()I

    .line 367
    .line 368
    .line 369
    move-result p4

    .line 370
    if-lez p4, :cond_a

    .line 371
    .line 372
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v0, Lcamo;

    .line 378
    .line 379
    iget v3, v0, Lcamo;->b:I

    .line 380
    .line 381
    or-int/2addr p2, v3

    .line 382
    iput p2, v0, Lcamo;->b:I

    .line 383
    .line 384
    iput p4, v0, Lcamo;->d:I

    .line 385
    .line 386
    :cond_a
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast p2, Lcamo;

    .line 392
    .line 393
    invoke-static {p2}, Lcamo;->a(Lcamo;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast p2, Lcams;

    .line 402
    .line 403
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    check-cast p3, Lcamo;

    .line 408
    .line 409
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object p3, p2, Lcams;->i:Lcamo;

    .line 413
    .line 414
    iget p3, p2, Lcams;->b:I

    .line 415
    .line 416
    or-int/lit8 p3, p3, 0x20

    .line 417
    .line 418
    iput p3, p2, Lcams;->b:I

    .line 419
    .line 420
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object p2, p1, Lclbf;->instance:Lcefq;

    .line 424
    .line 425
    check-cast p2, Lcghh;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    check-cast p3, Lcams;

    .line 432
    .line 433
    sget-object p4, Lcghh;->a:Lcghh;

    .line 434
    .line 435
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object p3, p2, Lcghh;->y:Lcams;

    .line 439
    .line 440
    iget p3, p2, Lcghh;->b:I

    .line 441
    .line 442
    const/high16 p4, 0x20000000

    .line 443
    .line 444
    or-int/2addr p3, p4

    .line 445
    iput p3, p2, Lcghh;->b:I

    .line 446
    .line 447
    iget-object p2, p1, Lclbf;->instance:Lcefq;

    .line 448
    .line 449
    check-cast p2, Lcghh;

    .line 450
    .line 451
    iget-object p2, p2, Lcghh;->x:Lcghm;

    .line 452
    .line 453
    if-nez p2, :cond_b

    .line 454
    .line 455
    sget-object p2, Lcghm;->a:Lcghm;

    .line 456
    .line 457
    :cond_b
    iget-object p2, p2, Lcghm;->c:Lcagd;

    .line 458
    .line 459
    if-nez p2, :cond_c

    .line 460
    .line 461
    sget-object p2, Lcagd;->a:Lcagd;

    .line 462
    .line 463
    :cond_c
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 471
    .line 472
    check-cast p3, Lcagd;

    .line 473
    .line 474
    iput v2, p3, Lcagd;->d:I

    .line 475
    .line 476
    iget p4, p3, Lcagd;->b:I

    .line 477
    .line 478
    or-int/lit8 p4, p4, 0x8

    .line 479
    .line 480
    iput p4, p3, Lcagd;->b:I

    .line 481
    .line 482
    iget-object p3, p1, Lclbf;->instance:Lcefq;

    .line 483
    .line 484
    check-cast p3, Lcghh;

    .line 485
    .line 486
    iget-object p3, p3, Lcghh;->x:Lcghm;

    .line 487
    .line 488
    if-nez p3, :cond_d

    .line 489
    .line 490
    sget-object p3, Lcghm;->a:Lcghm;

    .line 491
    .line 492
    :cond_d
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 500
    .line 501
    check-cast p4, Lcghm;

    .line 502
    .line 503
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Lcagd;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object p2, p4, Lcghm;->c:Lcagd;

    .line 513
    .line 514
    iget p2, p4, Lcghm;->b:I

    .line 515
    .line 516
    or-int/2addr p2, v2

    .line 517
    iput p2, p4, Lcghm;->b:I

    .line 518
    .line 519
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object p1, p1, Lclbf;->instance:Lcefq;

    .line 523
    .line 524
    check-cast p1, Lcghh;

    .line 525
    .line 526
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Lcghm;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object p2, p1, Lcghh;->x:Lcghm;

    .line 536
    .line 537
    iget p2, p1, Lcghh;->b:I

    .line 538
    .line 539
    const/high16 p3, 0x8000000

    .line 540
    .line 541
    or-int/2addr p2, p3

    .line 542
    iput p2, p1, Lcghh;->b:I

    .line 543
    .line 544
    return-void
.end method
