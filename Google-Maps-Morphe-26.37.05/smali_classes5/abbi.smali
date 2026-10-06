.class public Labbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labas;


# instance fields
.field public final a:Lbcsk;

.field public final b:Lbcjg;

.field public final c:Lbcir;

.field protected final d:Landroid/app/Activity;

.field protected final e:Lcpkd;

.field protected final f:I

.field protected g:Lbvuo;

.field public final h:Labab;

.field protected final i:Lbgsg;

.field protected final j:Ljava/lang/Float;

.field public final k:Lbciw;

.field public final l:Lagjj;

.field protected final m:Lwst;

.field public final n:Lhc;

.field private final o:Lpez;

.field private final p:Lbcjc;

.field private final q:Lcpjt;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:I

.field private final t:Lbdwn;

.field private final u:Lhc;


# direct methods
.method public constructor <init>(Lafoo;Lcpkd;ILolk;Lcpjt;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iget-object v2, v1, Lafoo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    iput-object v2, v0, Labbi;->d:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v5, v1, Lafoo;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v5, v0, Labbi;->a:Lbcsk;

    .line 22
    .line 23
    iget-object v5, v1, Lafoo;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lagjj;

    .line 26
    .line 27
    iput-object v5, v0, Labbi;->l:Lagjj;

    .line 28
    .line 29
    iget-object v5, v1, Lafoo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v5, v0, Labbi;->b:Lbcjg;

    .line 32
    .line 33
    iget-object v5, v1, Lafoo;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v5, v0, Labbi;->c:Lbcir;

    .line 36
    .line 37
    iget-object v5, v1, Lafoo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lbciw;

    .line 40
    .line 41
    iput-object v5, v0, Labbi;->k:Lbciw;

    .line 42
    .line 43
    iput-object v3, v0, Labbi;->e:Lcpkd;

    .line 44
    .line 45
    iput v4, v0, Labbi;->f:I

    .line 46
    .line 47
    move-object/from16 v5, p5

    .line 48
    .line 49
    iput-object v5, v0, Labbi;->q:Lcpjt;

    .line 50
    .line 51
    move/from16 v5, p6

    .line 52
    .line 53
    iput v5, v0, Labbi;->s:I

    .line 54
    .line 55
    iget-object v5, v1, Lafoo;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lbdwn;

    .line 58
    .line 59
    iput-object v5, v0, Labbi;->t:Lbdwn;

    .line 60
    .line 61
    iget-object v5, v1, Lafoo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lhc;

    .line 64
    .line 65
    iput-object v5, v0, Labbi;->u:Lhc;

    .line 66
    .line 67
    iget-object v6, v1, Lafoo;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lhc;

    .line 70
    .line 71
    iput-object v6, v0, Labbi;->n:Lhc;

    .line 72
    .line 73
    iget-object v6, v1, Lafoo;->g:Ljava/lang/Object;

    .line 74
    move-object v9, v6

    .line 75
    .line 76
    check-cast v9, Lwst;

    .line 77
    .line 78
    iput-object v9, v0, Labbi;->m:Lwst;

    .line 79
    .line 80
    iget-object v1, v1, Lafoo;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbgsg;

    .line 83
    .line 84
    iput-object v1, v0, Labbi;->i:Lbgsg;

    .line 85
    .line 86
    iget-object v1, v3, Lcpkd;->q:Lccxk;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    sget-object v1, Lccxk;->a:Lccxk;

    .line 91
    .line 92
    :cond_0
    iget-object v1, v1, Lccxk;->e:Lccxo;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lccxo;->a:Lccxo;

    .line 97
    .line 98
    :cond_1
    iget v1, v1, Lccxo;->c:I

    .line 99
    int-to-float v1, v1

    .line 100
    .line 101
    iget-object v6, v3, Lcpkd;->q:Lccxk;

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    sget-object v6, Lccxk;->a:Lccxk;

    .line 106
    .line 107
    :cond_2
    iget-object v6, v6, Lccxk;->e:Lccxo;

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    sget-object v6, Lccxo;->a:Lccxo;

    .line 112
    .line 113
    :cond_3
    iget v6, v6, Lccxo;->d:I

    .line 114
    int-to-float v6, v6

    .line 115
    .line 116
    iget v7, v3, Lcpkd;->i:I

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcpka;->a(I)Lcpka;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    sget-object v7, Lcpka;->a:Lcpka;

    .line 125
    .line 126
    :cond_4
    sget-object v8, Lcpka;->d:Lcpka;

    .line 127
    .line 128
    if-ne v7, v8, :cond_5

    .line 129
    const/4 v7, 0x0

    .line 130
    .line 131
    cmpl-float v8, v1, v7

    .line 132
    .line 133
    if-lez v8, :cond_5

    .line 134
    .line 135
    cmpl-float v7, v6, v7

    .line 136
    .line 137
    if-lez v7, :cond_5

    .line 138
    div-float/2addr v1, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iput-object v1, v0, Labbi;->j:Ljava/lang/Float;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iput-object v1, v0, Labbi;->j:Ljava/lang/Float;

    .line 154
    .line 155
    :goto_0
    new-instance v15, Labbh;

    .line 156
    .line 157
    .line 158
    invoke-direct {v15, v0}, Labbh;-><init>(Labbi;)V

    .line 159
    .line 160
    new-instance v10, Lpez;

    .line 161
    .line 162
    iget-object v11, v3, Lcpkd;->m:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbdpl;->ad(Lcpkd;)Lbdbi;

    .line 166
    move-result-object v1

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    :cond_6
    :goto_1
    move-object v12, v1

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_7
    iget-object v1, v3, Lcpkd;->t:Lceaa;

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Lceaa;->a:Lceaa;

    .line 178
    .line 179
    :cond_8
    iget-object v1, v1, Lceaa;->c:Lcbhx;

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 184
    .line 185
    :cond_9
    iget v1, v1, Lcbhx;->c:I

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcbhw;->a(I)Lcbhw;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    sget-object v1, Lcbhw;->a:Lcbhw;

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v1}, Lcbhw;->ordinal()I

    .line 197
    move-result v1

    .line 198
    const/4 v7, 0x2

    .line 199
    .line 200
    if-eq v1, v7, :cond_c

    .line 201
    const/4 v7, 0x4

    .line 202
    .line 203
    if-eq v1, v7, :cond_b

    .line 204
    move-object v1, v6

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_b
    sget-object v1, Lbdbz;->a:Lbdcf;

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_c
    sget-object v1, Lbdbd;->a:Lbdcf;

    .line 211
    .line 212
    :goto_2
    if-nez v1, :cond_6

    .line 213
    .line 214
    sget-object v1, Lbdcc;->a:Lbdcc;

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {}, Loww;->I()Lbhad;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    const/high16 v2, 0x10e0000

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 229
    move-result v14

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v10 .. v15}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;)V

    .line 233
    .line 234
    iput-object v10, v0, Labbi;->o:Lpez;

    .line 235
    .line 236
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 237
    .line 238
    new-instance v1, Lbciz;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 242
    .line 243
    sget-object v2, Lcoib;->bs:Lbxkg;

    .line 244
    .line 245
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 246
    .line 247
    iget-object v2, v3, Lcpkd;->f:Ljava/lang/String;

    .line 248
    const/4 v7, 0x1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v7}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lbciz;->g(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iput-object v1, v0, Labbi;->p:Lbcjc;

    .line 261
    move-object v2, v1

    .line 262
    .line 263
    new-instance v1, Labam;

    .line 264
    .line 265
    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lnmr;

    .line 268
    .line 269
    iget-object v7, v5, Lnmr;->b:Lnht;

    .line 270
    .line 271
    iget-object v7, v7, Lnht;->ek:Lcpxc;

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    check-cast v7, Lawvl;

    .line 278
    .line 279
    iget-object v8, v5, Lnmr;->a:Lnqk;

    .line 280
    .line 281
    iget-object v8, v8, Lnqk;->oX:Lcpxc;

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    check-cast v8, Lbvkf;

    .line 288
    .line 289
    iget-object v5, v5, Lnmr;->c:Lnms;

    .line 290
    .line 291
    iget-object v5, v5, Lnms;->gf:Lcpxc;

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    check-cast v5, Lagjj;

    .line 298
    move-object v10, v6

    .line 299
    move-object v6, v7

    .line 300
    move-object v7, v8

    .line 301
    move-object v8, v5

    .line 302
    move-object v5, v2

    .line 303
    .line 304
    move-object/from16 v2, p4

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v1 .. v8}, Labam;-><init>(Lolk;Lcpkd;ILbcjc;Lawvl;Lbvkf;Lagjj;)V

    .line 308
    .line 309
    iput-object v1, v0, Labbi;->r:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    new-instance v1, Lhnj;

    .line 312
    .line 313
    const/16 v2, 0x12

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0, v3, v2, v10}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    iput-object v1, v0, Labbi;->g:Lbvuo;

    .line 323
    .line 324
    iget-object v1, v3, Lcpkd;->C:Lcbil;

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    sget-object v1, Lcbil;->a:Lcbil;

    .line 329
    .line 330
    :cond_d
    iget-object v1, v1, Lcbil;->d:Lcbij;

    .line 331
    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    sget-object v1, Lcbij;->a:Lcbij;

    .line 335
    .line 336
    :cond_e
    iget-wide v1, v1, Lcbij;->c:J

    .line 337
    .line 338
    const-wide/16 v4, 0x0

    .line 339
    .line 340
    cmp-long v1, v1, v4

    .line 341
    .line 342
    if-lez v1, :cond_f

    .line 343
    .line 344
    new-instance v6, Labac;

    .line 345
    .line 346
    iget-object v1, v9, Lwst;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lnqp;

    .line 349
    .line 350
    iget-object v1, v1, Lnqp;->a:Lnqk;

    .line 351
    .line 352
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 353
    .line 354
    iget-object v1, v1, Lnqq;->nM:Lcpxc;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v1, v3}, Labac;-><init>(Landroid/content/res/Resources;Lcpkd;)V

    .line 364
    goto :goto_4

    .line 365
    :cond_f
    move-object v6, v10

    .line 366
    .line 367
    :goto_4
    iput-object v6, v0, Labbi;->h:Labab;

    .line 368
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labbi;->r:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labbi;->o:Lpez;

    .line 3
    return-object p0
.end method

.method public final c()Labab;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labbi;->h:Labab;

    .line 3
    return-object p0
.end method

.method public final d()Laekv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labbi;->g:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laehp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laehp;->b()Laekv;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Laeli;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labbi;->g:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laehp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laehp;->c()Laeli;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f()Lbcjc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labbi;->p:Lbcjc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbyla;->a:Lbyla;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Labbi;->e:Lcpkd;

    .line 15
    .line 16
    iget-object p0, p0, Lcpkd;->x:Lcbrv;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcbrv;->a:Lcbrv;

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lcbrv;->b:I

    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/2addr p0, v2

    .line 25
    .line 26
    if-eq v2, p0, :cond_1

    .line 27
    const/4 p0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v3, Lbyla;

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    iput p0, v3, Lbyla;->c:I

    .line 41
    .line 42
    iget p0, v3, Lbyla;->b:I

    .line 43
    or-int/2addr p0, v2

    .line 44
    .line 45
    iput p0, v3, Lbyla;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbyla;

    .line 52
    .line 53
    iput-object p0, v0, Lbciz;->a:Lbyla;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final g()Lbgra;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labbi;->g:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laehp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laehp;->a()Laegs;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Labbi;->f:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lzkq;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labbi;->e:Lcpkd;

    .line 3
    .line 4
    iget-object v0, p0, Lcpkd;->C:Lcbil;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbil;->a:Lcbil;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lcbil;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lcpkd;->C:Lcbil;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcbil;->a:Lcbil;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcbil;->c:Lcbik;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcbik;->a:Lcbik;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcbik;->d:Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    const-string p0, ""

    .line 32
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labbi;->q:Lcpjt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcpjt;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Labbi;->t:Lbdwn;

    .line 9
    .line 10
    iget-object p0, p0, Labbi;->e:Lcpkd;

    .line 11
    .line 12
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lceaa;->a:Lceaa;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lceaa;->h:Lcdqr;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcdqr;->b:Lcdqr;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcdqr;->g:Lcdak;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcdak;->a:Lcdak;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p0}, Lbdwn;->p(Lcdak;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    const-string p0, ""

    .line 36
    return-object p0
.end method

.method public final n()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labbi;->j:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labbi;->j:Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labgs;->C(F)F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labbi;->g:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laehp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laehp;->d()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laazg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final synthetic rj()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rk()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labbi;->d:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Labbi;->f:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    .line 22
    const p0, 0x7f140099

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final s(Lhc;Lcpkd;)Laehp;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Labbi;->s:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Lcpkd;->E:Lcbih;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbih;->a:Lcbih;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcbih;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbawg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbawg;-><init>(Lcpkd;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lbawi;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Lbawi;-><init>(Lcpkd;)V

    .line 31
    :goto_0
    move-object v3, v0

    .line 32
    .line 33
    iget-object v0, p2, Lcpkd;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v4, Laehq;

    .line 39
    .line 40
    sget-object v1, Lcoib;->bv:Lbxkg;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    sget-object v1, Lcoib;->bA:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    sget-object v1, Lcoib;->bz:Lbxkg;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    sget-object v1, Lcoib;->bu:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    sget-object v1, Lcoib;->bt:Lbxkg;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    sget-object v1, Lcoib;->bw:Lbxkg;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Laehq;-><init>(Lbcjc;Lbcjc;Lbcjc;Lbcjc;Lbcjc;Lbcjc;)V

    .line 78
    .line 79
    new-instance v7, Laaqp;

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, p0, v0}, Laaqp;-><init>(Ljava/lang/Object;I)V

    .line 85
    move-object v5, v4

    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v1, p1

    .line 89
    move-object v2, p2

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, Lhc;->as(Lcpkd;Lbawc;ILaehq;ZLctfw;)Laehp;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
