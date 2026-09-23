.class public final Laqge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbf;

.field public final b:Lasqq;

.field public final c:Lasqq;

.field public final d:Larcs;

.field public e:Z

.field public f:Laqgb;

.field public g:Z

.field public h:Laqgd;

.field public final i:Laqlu;

.field public final j:Laxoe;

.field private final k:Laqfv;

.field private final l:Lazhz;

.field private final m:Lclgs;


# direct methods
.method public constructor <init>(Lbf;Laxoe;Laqlu;Laqfv;Lazhz;Laqnv;Lclgs;Larcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqge;->a:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Laqge;->j:Laxoe;

    .line 7
    .line 8
    iput-object p3, p0, Laqge;->i:Laqlu;

    .line 9
    .line 10
    iput-object p4, p0, Laqge;->k:Laqfv;

    .line 11
    .line 12
    iput-object p7, p0, Laqge;->m:Lclgs;

    .line 13
    .line 14
    iput-object p5, p0, Laqge;->l:Lazhz;

    .line 15
    .line 16
    iget-object p1, p6, Laqnv;->a:Lasqq;

    .line 17
    .line 18
    iput-object p1, p0, Laqge;->b:Lasqq;

    .line 19
    .line 20
    iget-object p1, p6, Laqnv;->b:Lasqq;

    .line 21
    .line 22
    iput-object p1, p0, Laqge;->c:Lasqq;

    .line 23
    .line 24
    iput-object p8, p0, Laqge;->d:Larcs;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqge;->f:Laqgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laqge;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqge;->f:Laqgb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqgb;->d()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqge;->b:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqnz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Laqob;
    .locals 1

    .line 1
    iget-object v0, p0, Laqge;->c:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqob;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lmlv;)V
    .locals 10

    .line 1
    sget-object v0, Lmlv;->c:Lmlv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput-boolean v0, p0, Laqge;->e:Z

    .line 11
    .line 12
    iget-object v3, p0, Laqge;->h:Laqgd;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iput-boolean v0, v3, Laqgd;->a:Z

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Laqge;->m:Lclgs;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmlv;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v2

    .line 25
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laqfb;

    .line 28
    .line 29
    iget-object v4, v0, Laqfb;->bj:Laqfo;

    .line 30
    .line 31
    iget-boolean v5, v0, Laqfb;->bp:Z

    .line 32
    .line 33
    iget-object v6, v4, Laqfo;->m:Lldr;

    .line 34
    .line 35
    invoke-virtual {v6}, Lldr;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v7, v4, Laqfo;->p:Z

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    iget-object v7, v4, Laqfo;->b:Lbdjv;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v6}, Lldr;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Laqfo;->d()Laqnz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Laqnz;->a:Llym;

    .line 64
    .line 65
    iget-boolean v1, v1, Llym;->i:Z

    .line 66
    .line 67
    new-instance v5, Lrrk;

    .line 68
    .line 69
    invoke-direct {v5}, Lrrk;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lrrk;->i(Z)V

    .line 73
    .line 74
    .line 75
    iget v1, v4, Laqfo;->o:F

    .line 76
    .line 77
    new-instance v6, Lldm;

    .line 78
    .line 79
    invoke-direct {v6, v1}, Lldm;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lrrk;->f(Lldo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lrrk;->d()Lldp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4}, Laqfo;->b()Lknq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v4, Laqfo;->k:Lbdjv;

    .line 94
    .line 95
    invoke-interface {v6}, Lbdjv;->a()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v7}, Lknq;->an(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lknq;->s(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lknq;->l(Lldp;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lknq;->ar(Lmlv;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lmlv;->c:Lmlv;

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Lknq;->R(Lmlv;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lknq;->aj()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Laqfo;->g:Larau;

    .line 120
    .line 121
    invoke-virtual {v5, p1}, Lknq;->Q(Lknt;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Llzu;->c:Llzu;

    .line 125
    .line 126
    const v1, 0x7f0b09e0

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v5, p1, v1}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Laqfo;->n:Lbdjv;

    .line 137
    .line 138
    iget-object p1, v4, Laqfo;->f:Lazwl;

    .line 139
    .line 140
    sget-object v1, Lazwh;->c:Lazwh;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lazwl;->e(Lazwh;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Lbdjv;->a()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, p1}, Laqfo;->e(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    sget-object v6, Lmlv;->a:Lmlv;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-ne p1, v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Laqfo;->a(Z)Lknq;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v6}, Lknq;->ar(Lmlv;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v4, Laqfo;->l:Layhv;

    .line 167
    .line 168
    invoke-interface {p1}, Layhv;->d()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, v4, Laqfo;->d:Layru;

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Lknq;->ab(Layru;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object p1, v4, Laqfo;->c:Lmfu;

    .line 181
    .line 182
    invoke-virtual {v5, p1}, Lknq;->X(Lmfu;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Laqmk;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Laqmk;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Lknq;->a:Lknw;

    .line 191
    .line 192
    iput-object p1, v1, Lknw;->ap:Lbdjf;

    .line 193
    .line 194
    :goto_1
    iget-object p1, v4, Laqfo;->n:Lbdjv;

    .line 195
    .line 196
    iget-object p1, v4, Laqfo;->f:Lazwl;

    .line 197
    .line 198
    sget-object v1, Lazwh;->b:Lazwh;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lazwl;->e(Lazwh;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v4, Laqfo;->j:Laqoi;

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v7, p1

    .line 209
    :goto_2
    invoke-virtual {v4, v7}, Laqfo;->e(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v4, v5}, Laqfo;->a(Z)Lknq;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v6, v4, Laqfo;->j:Laqoi;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lknq;->r(Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p1}, Lknq;->ar(Lmlv;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lknq;->aj()V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lmlv;->c:Lmlv;

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Lknq;->R(Lmlv;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Laqfo;->d()Laqnz;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v8, v8, Laqnz;->f:Laqob;

    .line 242
    .line 243
    invoke-virtual {v8}, Laqob;->E()Lcceg;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    invoke-static {p1}, Laqfo;->c(Lmlv;)Lkns;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    iget v8, v8, Lcceg;->c:I

    .line 255
    .line 256
    invoke-static {v8}, Lccef;->a(I)Lccef;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v8, :cond_9

    .line 261
    .line 262
    sget-object v8, Lccef;->a:Lccef;

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v8}, Lccef;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eq v8, v2, :cond_d

    .line 269
    .line 270
    const/4 v9, 0x2

    .line 271
    if-eq v8, v9, :cond_c

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    if-eq v8, v9, :cond_b

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    if-eq v8, v9, :cond_a

    .line 278
    .line 279
    const/4 v9, 0x5

    .line 280
    if-eq v8, v9, :cond_a

    .line 281
    .line 282
    invoke-static {p1}, Laqfo;->c(Lmlv;)Lkns;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    sget-object p1, Lkns;->e:Lkns;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    sget-object p1, Lkns;->d:Lkns;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    sget-object p1, Lkns;->b:Lkns;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    sget-object p1, Lkns;->a:Lkns;

    .line 297
    .line 298
    :goto_3
    invoke-virtual {v5, p1}, Lknq;->as(Lkns;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Lknq;->aK(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v4, Laqfo;->e:Landroid/view/View;

    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    iget-object v8, v4, Laqfo;->q:Labaq;

    .line 309
    .line 310
    invoke-virtual {v8}, Labaq;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-virtual {v5, p1, v1}, Lknq;->aL(Landroid/view/View;Z)V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object p1, v4, Laqfo;->f:Lazwl;

    .line 323
    .line 324
    sget-object v1, Lazwh;->c:Lazwh;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lazwl;->e(Lazwh;)V

    .line 327
    .line 328
    .line 329
    if-nez v6, :cond_10

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_10
    move-object v7, v6

    .line 333
    :goto_4
    invoke-virtual {v4, v7}, Laqfo;->e(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    iget-object p1, v4, Laqfo;->h:Laqoj;

    .line 337
    .line 338
    invoke-virtual {v5, p1}, Lknq;->w(Lmmq;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v4, Laqfo;->a:Lkna;

    .line 342
    .line 343
    invoke-virtual {v5}, Lknq;->a()Lknw;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p1, v1}, Lkna;->c(Lknw;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v0}, Laqfb;->aZ()V

    .line 351
    .line 352
    .line 353
    iget-object p1, v0, Laqfb;->bd:Lmcx;

    .line 354
    .line 355
    if-eqz p1, :cond_11

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Lmcx;->l(Z)V

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object p1, v0, Laqfb;->bm:Larbq;

    .line 361
    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    iget-object v1, v0, Laqfb;->bf:Lbdjv;

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    invoke-interface {v1, p1}, Lbdjv;->e(Lbdkf;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    invoke-virtual {v0}, Laqfb;->aS()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final e(Lmlv;Lmlv;Lmmp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laqge;->f(Lmlv;Lmlv;Lmmp;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqge;->f:Laqgb;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Laqgb;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, Lmlv;->c:Lmlv;

    .line 16
    .line 17
    if-ne p3, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Laqgb;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lmlv;Lmlv;Lmmp;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lazhr;

    .line 5
    .line 6
    sget-object v1, Lmmp;->a:Lmmp;

    .line 7
    .line 8
    if-ne p3, v1, :cond_1

    .line 9
    .line 10
    sget-object p3, Lbsmw;->v:Lbsmw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p3, Lbsmw;->b:Lbsmw;

    .line 14
    .line 15
    :goto_0
    invoke-direct {v0, p3}, Lazhr;-><init>(Lbsmw;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p4, p0, Laqge;->l:Lazhz;

    .line 25
    .line 26
    sget-object v1, Lazhw;->a:Lbraj;

    .line 27
    .line 28
    new-instance v1, Lazht;

    .line 29
    .line 30
    invoke-direct {v1}, Lazht;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcfgq;->bq:Lbrxm;

    .line 34
    .line 35
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 36
    .line 37
    new-instance v2, Lazgw;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p1, p2, v3, v3}, Lazgw;-><init>(Lmlv;Lmlv;Laltf;Laltf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lazgw;->c()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbsem;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lazht;->l(Lbsem;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p4, p3, v0, p1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqge;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqge;->f:Laqgb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laqgb;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqge;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laqge;->b()Laqnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqnz;->f:Laqob;

    .line 10
    .line 11
    invoke-virtual {v0}, Llyk;->h()Lbvzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laqge;->k:Laqfv;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Laqfv;->q(Lbvzm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laqge;->f:Laqgb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Laqgb;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laqge;->h:Laqgd;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Laqgd;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqge;->m:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqfb;

    .line 6
    .line 7
    iget-object v1, v0, Laqfb;->bl:Larbo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Larbo;->aK(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laqfb;->an:Lbdih;

    .line 17
    .line 18
    iget-object v0, v0, Laqfb;->bl:Larbo;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
