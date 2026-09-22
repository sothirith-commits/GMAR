.class public final Lajfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/content/Context;

.field public final c:Layxj;

.field public final d:Lawfw;

.field public final e:Lbgld;

.field public final f:Lpeo;

.field public final g:Lpeo;

.field public h:Z

.field public i:Lpey;

.field public j:Lbvtl;

.field public k:Z

.field public l:Z

.field public m:Lbjau;

.field public n:Lcfas;

.field public o:Lajji;

.field public p:Lajfo;

.field public final q:Lajfe;

.field public final r:Lbeop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfe;ZLbvtl;Lbgsg;Lbvtl;Lbgld;Lbeop;Landroid/content/res/Resources;Lcfas;Lbjau;Lawfw;Lajfe;ZLayxj;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Lbvtl;->i()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lajeb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lajeb;->v()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lajfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    .line 32
    check-cast v3, Lajeb;

    .line 33
    move-object v4, p1

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    move-object/from16 v8, p9

    .line 42
    .line 43
    move-object/from16 v9, p10

    .line 44
    .line 45
    move-object/from16 v10, p11

    .line 46
    .line 47
    move-object/from16 v11, p12

    .line 48
    .line 49
    move-object/from16 v12, p15

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v12}, Lajfo;-><init>(Lajeb;Landroid/content/Context;Lbgld;Lbgsg;Lbeop;Landroid/content/res/Resources;Lcfas;Lbjau;Lawfw;Layxj;)V

    .line 53
    .line 54
    iput-object v2, p0, Lajfj;->p:Lajfo;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    move-object/from16 v6, p5

    .line 58
    .line 59
    :goto_0
    iput-object v6, p0, Lajfj;->a:Lbgsg;

    .line 60
    .line 61
    move-object/from16 v11, p12

    .line 62
    .line 63
    iput-object v11, p0, Lajfj;->d:Lawfw;

    .line 64
    .line 65
    move-object/from16 v7, p8

    .line 66
    .line 67
    iput-object v7, p0, Lajfj;->r:Lbeop;

    .line 68
    .line 69
    move-object/from16 v10, p11

    .line 70
    .line 71
    iput-object v10, p0, Lajfj;->m:Lbjau;

    .line 72
    .line 73
    move-object/from16 v9, p10

    .line 74
    .line 75
    iput-object v9, p0, Lajfj;->n:Lcfas;

    .line 76
    .line 77
    move/from16 v5, p3

    .line 78
    .line 79
    iput-boolean v5, p0, Lajfj;->h:Z

    .line 80
    .line 81
    new-instance v10, Lwna;

    .line 82
    const/4 v1, 0x4

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v0, v1}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iput-object v10, p0, Lajfj;->f:Lpeo;

    .line 88
    .line 89
    new-instance v11, Lwna;

    .line 90
    const/4 v1, 0x5

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v0, v1}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    iput-object v11, p0, Lajfj;->g:Lpeo;

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v7, p1

    .line 98
    move-object v4, p2

    .line 99
    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    move/from16 v9, p14

    .line 103
    .line 104
    .line 105
    invoke-static/range {v4 .. v11}, Lajfj;->e(Lajfe;ZZLandroid/content/Context;Lbvtl;ZLpeo;Lpeo;)Lpey;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lajfj;->i:Lpey;

    .line 109
    .line 110
    iput-object v8, p0, Lajfj;->j:Lbvtl;

    .line 111
    .line 112
    iput-object p1, p0, Lajfj;->b:Landroid/content/Context;

    .line 113
    .line 114
    move-object/from16 v12, p15

    .line 115
    .line 116
    iput-object v12, p0, Lajfj;->c:Layxj;

    .line 117
    .line 118
    iput-object p2, p0, Lajfj;->q:Lajfe;

    .line 119
    const/4 p1, 0x0

    .line 120
    .line 121
    iput-boolean p1, p0, Lajfj;->k:Z

    .line 122
    .line 123
    iput-boolean v9, p0, Lajfj;->l:Z

    .line 124
    .line 125
    move-object/from16 v5, p7

    .line 126
    .line 127
    iput-object v5, p0, Lajfj;->e:Lbgld;

    .line 128
    .line 129
    move-object/from16 p1, p6

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lajfj;->f(Lbvtl;Lajfe;)Lajji;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lajfj;->o:Lajji;

    .line 136
    return-void
.end method

.method static e(Lajfe;ZZLandroid/content/Context;Lbvtl;ZLpeo;Lpeo;)Lpey;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laigk;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laigk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, v0, Lpew;->x:Z

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1403d6

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lpew;->j:Lbgzu;

    .line 27
    .line 28
    sget-object v1, Lcohx;->dV:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lpew;->o:Lbcjc;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f141753

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lpew;->l:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 48
    .line 49
    iput-object v1, v0, Lpew;->q:Lbhad;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lajeb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lajeb;->v()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    const v2, 0x7f141e21

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lajeb;

    .line 90
    .line 91
    iget-object v1, v1, Lajeb;->a:Lbvtl;

    .line 92
    .line 93
    new-instance v2, Laiyr;

    .line 94
    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Laiyr;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 106
    .line 107
    :goto_0
    const-string v2, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {}, Loww;->t()Loxs;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, v0, Lpew;->q:Lbhad;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Loww;->bh()Lbhad;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iput-object v1, v0, Lpew;->g:Lbhad;

    .line 129
    const/4 v1, 0x2

    .line 130
    .line 131
    iput v1, v0, Lpew;->z:I

    .line 132
    .line 133
    .line 134
    invoke-static {}, Layyi;->aj()Lbhan;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object v1, v0, Lpew;->d:Lbhan;

    .line 138
    .line 139
    .line 140
    const v1, 0x7f080fcf

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iput-object v1, v0, Lpew;->e:Lbhan;

    .line 147
    :goto_1
    const/4 v1, 0x1

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    new-instance p1, Lpen;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lpen;-><init>()V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f080c0c

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iput-object v2, p1, Lpen;->b:Lbhan;

    .line 164
    .line 165
    iput v1, p1, Lpen;->h:I

    .line 166
    .line 167
    iput-object p7, p1, Lpen;->g:Lpeo;

    .line 168
    .line 169
    .line 170
    const p7, 0x7f1413fd

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p7}, Lpen;->e(I)V

    .line 174
    .line 175
    sget-object p7, Lcohx;->dW:Lbxkg;

    .line 176
    .line 177
    .line 178
    invoke-static {p7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 179
    move-result-object p7

    .line 180
    .line 181
    iput-object p7, p1, Lpen;->f:Lbcjc;

    .line 182
    .line 183
    new-instance p7, Lpep;

    .line 184
    .line 185
    .line 186
    invoke-direct {p7, p1}, Lpep;-><init>(Lpen;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p7}, Lpew;->d(Lpep;)V

    .line 190
    .line 191
    :cond_3
    new-instance p1, Lpen;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1}, Lpen;-><init>()V

    .line 195
    .line 196
    .line 197
    const p7, 0x7f080c5e

    .line 198
    .line 199
    .line 200
    invoke-static {p7}, Lbgza;->j(I)Lbhan;

    .line 201
    move-result-object p7

    .line 202
    .line 203
    iput-object p7, p1, Lpen;->b:Lbhan;

    .line 204
    .line 205
    iput v1, p1, Lpen;->h:I

    .line 206
    .line 207
    iput-object p6, p1, Lpen;->g:Lpeo;

    .line 208
    .line 209
    .line 210
    const p6, 0x7f1413e3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p6}, Lpen;->e(I)V

    .line 214
    .line 215
    sget-object p6, Lcohx;->dX:Lbxkg;

    .line 216
    .line 217
    .line 218
    invoke-static {p6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 219
    move-result-object p6

    .line 220
    .line 221
    iput-object p6, p1, Lpen;->f:Lbcjc;

    .line 222
    .line 223
    new-instance p6, Lpep;

    .line 224
    .line 225
    .line 226
    invoke-direct {p6, p1}, Lpep;-><init>(Lpen;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p6}, Lpew;->d(Lpep;)V

    .line 230
    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object p0

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lajeb;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lajeb;->v()Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-nez p1, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Lajeb;

    .line 261
    .line 262
    .line 263
    invoke-static {p3, p1, p5, p0}, Lajok;->x(Landroid/content/Context;Lajeb;ZLajfe;)Ljava/util/List;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268
    move-result-object p0

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lajeb;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lajeb;->v()Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lajeb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lajeb;->m()Lbvtl;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 295
    move-result p1

    .line 296
    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lpen;->a()Lpen;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    const p2, 0x7f1413e2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    iput-object p2, p1, Lpen;->a:Ljava/lang/CharSequence;

    .line 311
    .line 312
    new-instance p2, Lafks;

    .line 313
    .line 314
    const/16 p3, 0x12

    .line 315
    .line 316
    .line 317
    invoke-direct {p2, p0, p4, p3}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    sget-object p0, Lcohx;->fv:Lbxkg;

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    iput-object p0, p1, Lpen;->f:Lbcjc;

    .line 329
    .line 330
    new-instance p0, Lpep;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, Lpep;-><init>(Lpen;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object p0

    .line 338
    goto :goto_2

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-virtual {v0, p0}, Lpew;->e(Ljava/util/List;)V

    .line 346
    .line 347
    :cond_7
    new-instance p0, Lpey;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 351
    return-object p0
.end method

.method private static f(Lbvtl;Lajfe;)Lajji;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lajji;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lajen;

    .line 15
    .line 16
    new-instance v1, Lajgh;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lajgh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lajji;-><init>(Lajen;Lajjh;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajfj;->o:Lajji;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 14
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajfj;->j:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajfj;->j:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lajeb;

    .line 17
    .line 18
    iget-boolean v0, v0, Lajeb;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lajfi;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lajfi;-><init>(Lajfj;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 34
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajfj;->p:Lajfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajfo;->a:Lajeb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lajeb;->u()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    iget-boolean p0, p0, Lajfj;->k:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajfj;->a()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lajfj;->q:Lajfe;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lajfj;->f(Lbvtl;Lajfe;)Lajji;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lajfj;->o:Lajji;

    .line 20
    .line 21
    iget-object p1, p0, Lajfj;->a:Lbgsg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 25
    return-void
.end method
