.class public final Latki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Latkb;

.field public final b:Lcpuk;

.field public c:Lbbvb;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public final e:Latjy;

.field public final f:Latjy;

.field public final g:Lawma;

.field private final h:Landroid/app/Activity;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private k:Z

.field private l:Lawvf;

.field private final m:Z

.field private final n:Laxtp;

.field private final o:Lbdwn;

.field private final p:Laywx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauwx;Laxtp;Lbfpj;Lawma;Lcpuk;Lcpuk;Lcpuk;Laywx;Lbfpj;Lbdwn;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Latki;->c:Lbbvb;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Latki;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p5, p0, Latki;->g:Lawma;

    .line 15
    .line 16
    sget-object p5, Lcoib;->fk:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lauwx;->b(Lbxkg;)Latkb;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Latki;->a:Latkb;

    .line 23
    .line 24
    sget-object p2, Lcoib;->fi:Lbxkg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lbfpj;->aG(Lbxkg;)Latjy;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Latki;->e:Latjy;

    .line 31
    .line 32
    iput-object p1, p0, Latki;->h:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p3, p0, Latki;->n:Laxtp;

    .line 35
    .line 36
    iput-boolean p12, p0, Latki;->m:Z

    .line 37
    .line 38
    iput-object p9, p0, Latki;->p:Laywx;

    .line 39
    .line 40
    iput-object p6, p0, Latki;->i:Lcpuk;

    .line 41
    .line 42
    iput-object p7, p0, Latki;->b:Lcpuk;

    .line 43
    .line 44
    iput-object p8, p0, Latki;->j:Lcpuk;

    .line 45
    .line 46
    iput-object p11, p0, Latki;->o:Lbdwn;

    .line 47
    .line 48
    new-instance p1, Latjy;

    .line 49
    .line 50
    iget-object p2, p10, Lbfpj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Laywx;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Latjy;-><init>(Laywx;)V

    .line 60
    .line 61
    iput-object p1, p0, Latki;->f:Latjy;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Latfg;)V
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Latki;->l:Lawvf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Latki;->i:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lateo;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p0, p1, Latfg;->e:Latfi;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Latfi;->a:Latfi;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Laecc;->a(Latfg;)Lbvtl;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v6, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lateo;->f(Lawvf;Lbvtl;Lbvtl;Lbvtl;ZLbvtl;)V

    .line 40
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 11

    .line 1
    .line 2
    iput-object p1, p0, Latki;->l:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    .line 9
    check-cast v3, Lolk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Latki;->p:Laywx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Laywx;->av(Lolk;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Latki;->e:Latjy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Latjy;->b(Lawvf;)V

    .line 30
    .line 31
    iget-object v0, p0, Latki;->f:Latjy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lolk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lolk;->bJ()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Laszv;

    .line 51
    const/4 v4, 0x5

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, p1, v4}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Larzm;

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4}, Larzm;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 81
    move-result-object v1

    .line 82
    move v4, v7

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Latjc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Latjc;->e()Ljava/lang/Boolean;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    const/4 v5, 0x2

    .line 111
    .line 112
    if-lt v4, v5, :cond_2

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, v0, Latjy;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Latki;->n:Laxtp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcfno;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcfno;->k()Lcfni;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-boolean v2, v2, Lcfni;->g:Z

    .line 133
    const/4 v8, 0x1

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v0, Latjy;->b:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v4, Larzm;

    .line 144
    .line 145
    const/16 v5, 0x12

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v5}, Larzm;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lbwbj;->B(Lbvtn;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    move v2, v8

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move v2, v7

    .line 165
    .line 166
    :goto_0
    iget-boolean v4, p0, Latki;->m:Z

    .line 167
    .line 168
    if-ne v4, v2, :cond_0

    .line 169
    .line 170
    iget-object v2, p0, Latki;->a:Latkb;

    .line 171
    .line 172
    iget-object v4, p0, Latki;->h:Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4, p1}, Latkb;->v(Landroid/content/Context;Lawvf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Latkb;->j()Ljava/lang/Boolean;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    new-instance v5, Latcv;

    .line 188
    const/4 v9, 0x6

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, p0, v9}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    iput-object v5, v2, Latkb;->a:Ljava/lang/Runnable;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lbagy;->J(Lolk;)Lbabh;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lbabh;->a()Lbabm;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lbabm;->a()I

    .line 205
    move-result v2

    .line 206
    .line 207
    iget-object v0, v0, Latjy;->b:Ljava/lang/Object;

    .line 208
    move-object v5, v0

    .line 209
    .line 210
    check-cast v5, Lbwkw;

    .line 211
    .line 212
    iget v5, v5, Lbwkw;->d:I

    .line 213
    .line 214
    if-le v2, v5, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eq v8, v0, :cond_5

    .line 221
    .line 222
    .line 223
    const v0, 0x7f14141c

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_5
    const v0, 0x7f141d75

    .line 228
    .line 229
    :goto_1
    new-instance v2, Larki;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    new-instance v4, Latjk;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, p0, v9}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lolk;->o()Lbcjc;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    sget-object v6, Lcoib;->lk:Lbxkg;

    .line 253
    .line 254
    iput-object v6, v5, Lbciz;->d:Lbxkg;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v0, v4, v5}, Larki;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 262
    .line 263
    :cond_6
    iget-object v0, p0, Latki;->o:Lbdwn;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbdwn;->u()Lbtdz;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lolk;->V()Lcelq;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    iget-object v2, v2, Lcelq;->b:Lcmfj;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lcfno;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Lcfno;->k()Lcfni;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iget-boolean v4, v1, Lcfni;->c:Z

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v9}, Lbwbj;->o(I)Lbwbj;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    new-instance v1, Lajnu;

    .line 296
    const/4 v5, 0x5

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v2, p0

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v1 .. v6}, Lajnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    new-instance v1, Latfw;

    .line 308
    .line 309
    const/16 v4, 0xe

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v4}, Latfw;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lbtdz;->o(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lbtdz;->n(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v9}, Lbtdz;->m(I)V

    .line 330
    .line 331
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lbtdz;->l(Lbcjc;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lbtdz;->k()Lbbvd;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    iput-object p0, v2, Latki;->c:Lbbvb;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lolk;->V()Lcelq;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    iget-object p0, p0, Lcelq;->c:Lcmfj;

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v9}, Lbwbj;->o(I)Lbwbj;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    new-instance v0, Latbq;

    .line 357
    .line 358
    const/16 v1, 0x9

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v3, v1}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    iput-object p0, v2, Latki;->d:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    iget-object p0, v2, Latki;->j:Lcpuk;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    check-cast v0, Laywx;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Laywx;->j()Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    check-cast v0, Laywx;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Laywx;->i()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    :cond_7
    iget-object v0, v2, Latki;->b:Lcpuk;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    check-cast v1, Latkk;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    check-cast p0, Laywx;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Laywx;->i()Z

    .line 415
    move-result p0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, p1, v8, p0}, Latkk;->h(Lawvf;IZ)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    check-cast p0, Latkk;

    .line 425
    .line 426
    new-instance p1, Latjk;

    .line 427
    const/4 v0, 0x7

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, v2, v0}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    iput-object p1, p0, Latkk;->b:Landroid/view/View$OnClickListener;

    .line 433
    .line 434
    .line 435
    :cond_8
    invoke-virtual {v3}, Lolk;->m()Lbcjc;

    .line 436
    .line 437
    iput-boolean v8, v2, Latki;->k:Z

    .line 438
    return-void

    .line 439
    .line 440
    :goto_2
    iput-boolean v7, v2, Latki;->k:Z

    .line 441
    return-void
.end method

.method public final rH()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Latki;->l:Lawvf;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Latki;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, Latki;->f:Latjy;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, v1, Latjy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Latki;->a:Latkb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Latkb;->w()V

    .line 20
    .line 21
    iput-object v0, p0, Latki;->c:Lbbvb;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Latki;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget-object v1, p0, Latki;->e:Latjy;

    .line 30
    .line 31
    sget-object v2, Lctcy;->a:Lctcy;

    .line 32
    .line 33
    iput-object v2, v1, Latjy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Latki;->j:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Laywx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Laywx;->j()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Laywx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laywx;->i()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p0, p0, Latki;->b:Lcpuk;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Latkk;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    iput-object v1, p0, Latkk;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v0, p0, Latkk;->b:Landroid/view/View$OnClickListener;

    .line 76
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latki;->k:Z

    .line 3
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
